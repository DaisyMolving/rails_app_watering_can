class Home < ActiveRecord::Base

  has_many :plants, through: :home_plants
  has_many :home_plants

  validates :name, presence: true


end
