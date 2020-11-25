class Section < ApplicationRecord
  belongs_to :course
  belongs_to :professor
  belongs_to :semester
 
  has_and_belongs_to_many :students
  # validates_associated :students
  # validates :students, acceptance: true
  validates :year, presence: true


 
end
