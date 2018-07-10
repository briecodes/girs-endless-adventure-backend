class Gea < ApplicationRecord
  validates :initials, presence: true
  validates :score, presence: true
end
