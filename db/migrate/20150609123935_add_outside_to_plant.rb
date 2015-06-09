class AddOutsideToPlant < ActiveRecord::Migration
  def change
    add_column :plants, :outside, :boolean
  end
end
