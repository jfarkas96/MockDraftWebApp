class TeamComment < ApplicationRecord
  belongs_to :team
  validates :commenter, presence: true, length: { minimum: 4 }
  validates :body, presence: true, length: { minimum: 1 }
end
