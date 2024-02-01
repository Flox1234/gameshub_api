class CreateJogos < ActiveRecord::Migration[7.1]
  def change
    create_table :jogos do |t|
      t.float :rating
      t.string :nome
      t.string :descricao

      t.timestamps
    end
  end
end
