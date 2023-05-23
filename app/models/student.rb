class Student < ApplicationRecord
  belongs_to :registration
  has_many :courses
end
