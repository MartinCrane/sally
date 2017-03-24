class User < ApplicationRecord
  belongs_to :account
  has_many :user_movies
  has_many :movies, through: :user_movies
end
