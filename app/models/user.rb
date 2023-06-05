class User < ApplicationRecord
    has_many :reviews
    has_many :videogames, through: reviews
end
