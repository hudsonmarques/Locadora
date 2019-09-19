class Movie < ApplicationRecord
    has_many :leasings, dependent: :destroy
end
