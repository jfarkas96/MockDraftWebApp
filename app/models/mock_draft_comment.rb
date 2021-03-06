class MockDraftComment < ApplicationRecord
  belongs_to :mockdraft
  validates :commenter, presence: true, length: { minimum: 4 }
  validates :body, presence: true, length: { minimum: 1 }
end
