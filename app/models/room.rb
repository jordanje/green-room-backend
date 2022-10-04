class Room < ActiveRecord::Base
    has_many :plants, through: :added_plants
    has_many :added_plants

    def plant_info
        self.added_plants.map{ |p| Plant.find(p.plant_id)}
    end
end