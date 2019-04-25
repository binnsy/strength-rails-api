class Exercise < ApplicationRecord
  belongs_to :users
  validates :exercise, :user, presence: true
end
