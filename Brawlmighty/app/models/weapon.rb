class Weapon < ApplicationRecord
  belongs_to :alignment
  has_many :characters
end
