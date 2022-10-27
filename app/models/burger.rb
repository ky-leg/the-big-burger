class Burger < ApplicationRecord
    belongs_to :restaurant
    has_many :ratings 

    validates :restaurant_id, presence: true
    validates :name, presence: true
    validates :meat, presence: true

end
