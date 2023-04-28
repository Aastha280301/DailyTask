class User < ApplicationRecord
  validates :name, :email, :phoneNumber,:user_details ,presence: true
  
end
