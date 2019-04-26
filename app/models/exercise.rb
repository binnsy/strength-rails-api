class Exercise < ApplicationRecord
  belongs_to :user
  validates :exercise, :user, presence: true
end
