class Kitten < ApplicationRecord
  validates :name, presence: true
  validates :age, :cuteness, :softness, numericality: { only_integer: true }
end
