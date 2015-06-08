require 'rails_helper'

describe Plant do 

  it 'must have a name' do
    plant = Plant.new
    expect(plant.valid?).to eq false
  end

  it 'must have a category' do
    plant = Plant.new(name: "Money Plant")
    expect(plant.valid?).to eq false
  end

  it 'must have an amount of water required per week' do
    plant = Plant.new(name: "Money Plant", category: "Succulent")
    expect(plant.valid?).to eq false
  end


end