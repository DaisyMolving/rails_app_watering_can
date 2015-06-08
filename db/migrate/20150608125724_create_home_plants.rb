class CreateHomePlants < ActiveRecord::Migration
  def change
    create_table :home_plants do |t|
      t.integer :home_id
      t.integer :plant_id
      t.boolean :outside
      t.integer :predicted_rain
      t.integer :predicted_water_need

      t.timestamps null: false
    end
  end
end
