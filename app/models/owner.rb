class Owner < ApplicationRecord
    has_many :animals, inverse_of: :owner
	accepts_nested_attributes_for :animals, reject_if: :all_blank, allow_destroy: true
end
