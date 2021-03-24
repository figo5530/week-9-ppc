class User < ApplicationRecord
  has_many :snacks
  has_many :parties, through: :snacks
  has_secure_password
end
