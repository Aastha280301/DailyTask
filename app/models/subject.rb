class Subject < ApplicationRecord
  belongs_to :semester
  has_many :teachers
end
