class Professor < ApplicationRecord
    validates :name, presence: true, uniqueness: true
    validates :office, presence: true, uniqueness: true
    has_many :sections


    def self.search(p)
    end
end
