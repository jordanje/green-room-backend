class CreatePlants < ActiveRecord::Migration[6.1]
  def change
    create_table :plants do |t|
      t.integer :plant_id
      t.integer :room_id
      t.timestamp :added
      t.timestamp :last_watered
    end
  end
end
