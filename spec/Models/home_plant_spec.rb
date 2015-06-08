require 'rails_helper'

describe 'Home_Plant' do 

  it 'must have a plant id' do
    home_plant = HomePlant.new(home_id: 1)
    expect(home_plant.valid?).to eq false
  end

  it 'must have a home id' do
    home_plant = HomePlant.new(plant_id: 1)
    expect(home_plant.valid?).to eq false
  end

end