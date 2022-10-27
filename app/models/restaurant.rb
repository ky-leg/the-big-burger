class Restaurant < ApplicationRecord
    has_many :burgers

    validates :name, presence: true
    validates :location, presence: true
    validates :established, presence: true
end
