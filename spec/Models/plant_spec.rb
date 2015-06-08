require 'rails_helper'

describe Plant do 

  it 'must have a name' do
    Plant = Plant.new
    expect(plant.valid?).to eq false
  end

  # it 'must have a category' do

  # end

  # it 'must have an amount of water required per week' do

  # end


end