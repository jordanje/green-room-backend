class CreateAddedPlants < ActiveRecord::Migration[6.1]
  def change
    create_table :added_plants do |t|
      t.string :name
      t.string :image
      t.string :care_level
      t.string :size
      
    end
  end
end
