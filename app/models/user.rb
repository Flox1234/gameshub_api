class User < ApplicationRecord
    enum role: { admin: 0, normal: 1 }
end
