class TripTrail < ActiveRecord::Base
    belongs_to :trip
    belongs_to :trail
end