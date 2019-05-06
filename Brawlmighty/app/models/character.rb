class Character < ApplicationRecord
  belongs_to :alignment
  belongs_to :power
  belongs_to :weapon
  belongs_to :terrain
  belongs_to :user

  validates :name, presence: true
  validates :name, uniqueness: true

  validates :terrain, presence: true

  validates :user, presence: true

  validate :power_alignment_match
  validate :weapon_alignment_match


  def power_alignment_match
    unless self.power.alignment == self.alignment
      errors.add(:power, "Power must match with alignment")
    end
  end

  def weapon_alignment_match
    unless self.weapon.alignment == self.alignment
      errors.add(:weapon, "Weapon must match with alignment")
    end
  end
end
