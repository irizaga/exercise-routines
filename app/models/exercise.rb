class Exercise < ApplicationRecord
  validates :description, :intensity, presence: true
  belongs_to :routine
end
