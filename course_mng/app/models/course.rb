class Course < ApplicationRecord
  belongs_to :department
  has_many :sections
  validates :number, 
              presence: true, 
              uniqueness: true,
              length: {is:4},
              numericality: { only_integer: true }
  validates :hours, 
              presence: true,
              numericality: { only_integer: true,
                              greater_than: 0,
                              less_than_or_equal_to: 5 }
end
