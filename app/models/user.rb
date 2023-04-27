class User < ApplicationRecord
  validates :name, presence: true
  validates :email, presence: true
  validates :phoneNumber, presence: true
  validates :user_details, presence: true
end
