class Added_Plant < ActiveRecord::Base
    belongs_to :room
    belongs_to :plant
end