class Room < ActiveRecord::Base
    has_many :plants
    has_many :added_plants
end