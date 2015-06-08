class CreatePlants < ActiveRecord::Migration
  def change
    create_table :plants do |t|
      t.string :name
      t.string :category
      t.integer :amount_water_per_week

      t.timestamps null: false
    end
  end
end
