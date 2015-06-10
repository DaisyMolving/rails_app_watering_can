class RemoveOutsideFromHome < ActiveRecord::Migration
  def change
    remove_column :homes, :outside, :boolean
  end
end
