class HomePlant < ActiveRecord::Base

  belongs_to :plant
  belongs_to :home
  before_save :get_precipitation

  def get_precipitation
    url = "https://api.forecast.io/forecast/#{Rails.application.secrets.forecast_key}/51.5072,0.1275"
    @result = HTTParty.get(url)

    precipitation_intensity = @result['daily']['data'][0]['precipIntensity']


    if (precipitation_intensity > 0.1) then 
      home_plant.plant.amount_water_per_week = 0
    
    end
  end

end
