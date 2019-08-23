class Amenity < ApplicationRecord
  belongs_to :suburb, :optional=>true
end
