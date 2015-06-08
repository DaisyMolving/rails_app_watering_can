class Plant < ActiveRecord::Base

  has_many :homes, through: :home_plant
  has_many :home_plants

  validates :name, presence: true
  validates :category, presence: true
  validates :amount_water_per_week, presence: true

end
