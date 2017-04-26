class PlayerComment < ApplicationRecord
  belongs_to :player
  validates :commenter, presence: true, length: { minimum: 4 }
  validates :body, presence: true, length: { minimum: 1 }
end
