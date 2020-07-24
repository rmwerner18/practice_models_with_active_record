class Trail < ActiveRecord::Base
    has_many :trip_trails
    has_many :trips, through: :trip_trails
    has_many :user_trips, through: :trips
    has_many :users, through: :user_trips
end
