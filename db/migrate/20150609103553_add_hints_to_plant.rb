class AddHintsToPlant < ActiveRecord::Migration
  def change
    add_column :plants, :hints, :text
  end
end
