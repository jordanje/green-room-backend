class AddedPlant < ActiveRecord::Base
    belongs_to :room
    belongs_to :plant

    def water
        self.last_watered = Time.now
        self.save
    end

   
end