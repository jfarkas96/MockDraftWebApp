class Team < ApplicationRecord
    has_many :team_comments
    validates :name, presence: true
    validates :needs, presence: true
    validates :round1, presence: true
    validates :round2, presence: true
    validates :round3, presence: true
    validates :round4, presence: true
    validates :round5, presence: true
    validates :round6, presence: true
    validates :round7, presence: true
    validates :picture_link, presence: true
end
