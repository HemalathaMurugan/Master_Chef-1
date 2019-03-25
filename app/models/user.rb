class User < ApplicationRecord
    has_many :cook_books
    has_many :recipes, through: :cook_books
end
  