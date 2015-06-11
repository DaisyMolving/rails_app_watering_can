class RemoveOutsideFromPlants < ActiveRecord::Migration
  def change
    remove_column :plants, :outside, :boolean
  end
end
