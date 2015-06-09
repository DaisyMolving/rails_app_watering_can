class RemoveOutsideFromHome < ActiveRecord::Migration
  def change
    remove_column :homes, :outside
  end
end
