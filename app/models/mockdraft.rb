class Mockdraft < ApplicationRecord
    has_many :mock_draft_comments 
    validates :creator, presence: true, length: { minimum: 4 }
    validates :pick1, presence: true
    validates :pick2, presence: true
    validates :pick3, presence: true
    validates :pick4, presence: true
    validates :pick5, presence: true
    validates :pick6, presence: true
    validates :pick7, presence: true
    validates :pick8, presence: true
    validates :pick9, presence: true
    validates :pick10, presence: true
    validates :pick11, presence: true
    validates :pick12, presence: true
    validates :pick13, presence: true
    validates :pick14, presence: true
    validates :pick15, presence: true
    validates :pick16, presence: true
    validates :pick17, presence: true
    validates :pick18, presence: true
    validates :pick19, presence: true
    validates :pick20, presence: true
    validates :pick21, presence: true
    validates :pick22, presence: true
    validates :pick23, presence: true
    validates :pick24, presence: true
    validates :pick25, presence: true
    validates :pick26, presence: true
    validates :pick27, presence: true
    validates :pick28, presence: true
    validates :pick29, presence: true
    validates :pick30, presence: true
    validates :pick31, presence: true
    validates :pick32, presence: true
end
