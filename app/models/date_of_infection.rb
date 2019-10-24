class DateOfInfection < ApplicationRecord
  belongs_to :disease
  belongs_to :animal
end
