class HomePlant < ActiveRecord::Base

  belongs_to :plant
  belongs_to :home

  validates :plant_id, presence: true
  validates :home_id, presence: true

end
