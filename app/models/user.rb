class User < ApplicationRecord
  
  has_many :leasings, dependent: :destroy

  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable
end
