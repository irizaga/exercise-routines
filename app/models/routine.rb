class Routine < ApplicationRecord
  validates :title, presence: true
  has_many :exercises, dependent: :delete_all
end
