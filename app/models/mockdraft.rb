class Mockdraft < ApplicationRecord
    has_many :mock_draft_comments 
              
    validates :creator, presence: true, length: { minimum: 4 }
    validates :pick1, presence: true, length: { minimum: 1 }
    validates :pick2, presence: true, length: { minimum: 1 }
    validates :pick3, presence: true, length: { minimum: 1 }
    validates :pick4, presence: true, length: { minimum: 1 }
    validates :pick5, presence: true, length: { minimum: 1 }
    validates :pick6, presence: true, length: { minimum: 1 }
    validates :pick7, presence: true, length: { minimum: 1 }
    validates :pick8, presence: true, length: { minimum: 1 }
    validates :pick9, presence: true, length: { minimum: 1 }
    validates :pick10, presence: true, length: { minimum: 1 }
    validates :pick11, presence: true, length: { minimum: 1 }
    validates :pick12, presence: true, length: { minimum: 1 }
    validates :pick13, presence: true, length: { minimum: 1 }
    validates :pick14, presence: true, length: { minimum: 1 }
    validates :pick15, presence: true, length: { minimum: 1 }
    validates :pick16, presence: true, length: { minimum: 1 }
    validates :pick17, presence: true, length: { minimum: 1 }
    validates :pick18, presence: true, length: { minimum: 1 }
    validates :pick19, presence: true, length: { minimum: 1 }
    validates :pick20, presence: true, length: { minimum: 1 }
    validates :pick21, presence: true, length: { minimum: 1 }
    validates :pick22, presence: true, length: { minimum: 1 }
    validates :pick23, presence: true, length: { minimum: 1 }
    validates :pick24, presence: true, length: { minimum: 1 }
    validates :pick25, presence: true, length: { minimum: 1 }
    validates :pick26, presence: true, length: { minimum: 1 }
    validates :pick27, presence: true, length: { minimum: 1 }
    validates :pick28, presence: true, length: { minimum: 1 }
    validates :pick29, presence: true, length: { minimum: 1 }
    validates :pick30, presence: true, length: { minimum: 1 }
    validates :pick31, presence: true, length: { minimum: 1 }
    validates :pick32, presence: true, length: { minimum: 1 }
    validate :validates_picks_unique
    
    def validates_picks_unique
        picks = [self.pick1, self.pick2, self.pick3, self.pick4, self.pick5, self.pick6, self.pick7, self.pick8, self.pick9,
              self.pick10, self.pick11, self.pick12, self.pick13, self.pick14, self.pick15, self.pick16, self.pick17, 
              self.pick18, self.pick19, self.pick20, self.pick21, self.pick22, self.pick23, self.pick24, self.pick25,
              self.pick26, self.pick27, self.pick28, self.pick29, self.pick30, self.pick31, self.pick32]
        for i in 0..31
            unique = true
            for j in 0..31
                if i != j then
                    if picks[i] == picks[j] then
                        unique = false;
                    end
                end
            end
            if unique == false then
                self.errors.add(:base, "Pick #{i+1} must be unique")
            end
        end
    end
end