class ValidSemester < ActiveModel::Validator
    def validate(n)
        unless n.name == "Spring" or 
                n.name == "Fall" or 
                n.name === "Summer" 
        n.errors.add n.name,
            " is invalid. Semester name is Fall, Summer, or Spring"
        end
    end
end
class Semester < ApplicationRecord
    has_many :sections, :dependent => :destroy
    validates :name, uniqueness: true
    validates :name, presence: true
    validates_with ValidSemester
end
