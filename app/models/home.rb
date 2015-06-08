class Home < ActiveRecord::Base

  has_many :plants, through: :home_plant
  has_many :home_plants


end
