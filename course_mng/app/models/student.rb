class Student < ApplicationRecord
    has_and_belongs_to_many :sections
    
   
    # validates :sections
    validates :name, presence: true, uniqueness: true
    validates :identifier, length: {is:9}, uniqueness: true,
                numericality: { only_integer: true,   
                greater_than: 900000000,
                less_than_or_equal_to: 999999999 }

end
