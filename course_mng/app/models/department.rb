class Department < ApplicationRecord
    validates :name, presence: true, uniqueness: true
    has_many :courses
end
