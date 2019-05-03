class Character < ApplicationRecord
  belongs_to :alignment
  belongs_to :power
  belongs_to :weapon
  belongs_to :terrain
  belongs_to :user
end
