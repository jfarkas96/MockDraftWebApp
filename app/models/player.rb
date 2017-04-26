class Player < ApplicationRecord
    has_many :player_comments
    validates :name, presence: true
    validates :college, presence: true
    validates :position, presence: true
    validates :grade, presence: true
    validates :height, presence: true
    validates :weight, presence: true
    validates :picture_link, presence: true
    validates :highlights_link, presence: true
end
