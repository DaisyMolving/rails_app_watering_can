class RemoveOutsideFromHomes < ActiveRecord::Migration
  def change
    remove_column :homes, :outside, :boolean
  end
end
