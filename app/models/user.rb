class User < ApplicationRecord

    validates :username, presence: true, length:{minimum: 3, maximum: 25}
    validates :bio,  presence: true, length:{minimum: 10, maximum: 300}

end