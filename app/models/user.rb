class User < ApplicationRecord
  validates :username, uniqueness: :true
  validates :password, uniqueness: :true
  has_many :lists
  has_many :parks, through: :lists
end
