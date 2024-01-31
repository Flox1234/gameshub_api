class UsersController < ApplicationController
    def index
        render json: User.all
    end

    def create
        binding.pry
        user = User.create!(user_params)

        render json: user
    end

    def show
        user = User.find(params[:id])

        render json: user
    end

    def update
    end

    def user_params
        params.require(:user).permit(:username, :email, :password, :role)
    end
end