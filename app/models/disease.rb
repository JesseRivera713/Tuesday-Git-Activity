class Disease < ApplicationRecord
    has_many :date_of_infections, dependent: :destroy
    has_many :animals, through: :date_of_infections
end
