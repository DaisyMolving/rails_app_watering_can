require 'rails_helper'

describe Home do
  
  it 'must have a name' do
      home = Home.new
      expect(home.valid?).to eq false
  end



end