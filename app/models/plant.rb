class Plant < ActiveRecord::Base

  has_many :homes, through: :home_plant
  has_many :home_plants

  validates :name, presence: true

end
