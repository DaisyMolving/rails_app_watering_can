class AddRainPredictedToHome < ActiveRecord::Migration
  def change
    add_column :homes, :rain_predicted, :integer
  end
end
