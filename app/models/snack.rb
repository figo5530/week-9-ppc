class Snack < ApplicationRecord
  belongs_to :party
  belongs_to :user
end
