class User < ApplicationRecord
  validates :username, uniqueness: :true
  validates :password, uniqueness: :true
  has_many :lists, dependent: :destroy
  has_many :parks, through: :lists
end
