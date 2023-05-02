class User < ApplicationRecord
  before_save :set_full_name
  validates :first_name,:last_name,:age, presence: true
  validate :age_greater_than_eighteen
  
  def set_full_name
  
    self.full_name = "#{self.first_name.capitalize} #{self.last_name}"
  end
  def age_greater_than_eighteen
    if age < 18
      errors.add(:age, "Hey,dude,age should be greater than eighteen!")
    end
  end

end
