class Player < ApplicationRecord
    has_many :player_comments
    validates :name, presence: true, uniqueness: { scope: :name, message: "has already been added" }
    validates :college, presence: true
    validates :position, presence: true
    validates :grade, presence: true
    validates :height, presence: true
    validates :weight, presence: true
    validates :picture_link, presence: true
    validates :highlights_link, presence: true
end
