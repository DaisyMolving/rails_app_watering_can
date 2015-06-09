class AddOutsideToHome < ActiveRecord::Migration
  def change
    add_column :homes, :outside, :boolean
  end
end
