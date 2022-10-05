class AddedPlant < ActiveRecord::Base
    belongs_to :room
    belongs_to :plant

    def water
        watered = self.last_watered = Time.now
        watered.strftime("%d/%m/%Y %H:%M")
        watered.save
    end

   
end