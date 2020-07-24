class Trip < ActiveRecord::Base
    has_many :trip_trails
    has_many :trails, through: :trip_trails
    has_many :user_trips
    has_many :users, through: :user_trips
end