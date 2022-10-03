class Plant < ActiveRecord::Base
    has_many :added_plants
    has_many :rooms, through: :added_plants
end