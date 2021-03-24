class Party < ApplicationRecord
  has_many :snacks
  has_many :users, through: :snacks
  accepts_nested_attributes_for :snacks
end
