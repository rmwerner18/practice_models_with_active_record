class User < ActiveRecord::Base
    has_many :user_trips
    has_many :trips, through: :user_trips
    has_many :user_trips, through: :trips
    has_many :trails, through: :user_trips
end