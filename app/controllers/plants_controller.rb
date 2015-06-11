class PlantsController < ApplicationController
  before_filter :set_plant

  def update
    @home = Home.find(params[:home_id])
    @home_plant = HomePlant.find_by_plant_id_and_home_id(@plant.id, @home.id)
    @home_plant.outside = params[:outside]
    @home_plant.save
    # @plant.home_plants
    # @plant.update_attributes(outside: params[:outside])
    respond_to do |format|
      format.json { render json: @home_plant }
    end
  end 

  def destroy
    @home = Home.find(params[:home_id])
    HomePlant.find_by_plant_id_and_home_id(@plant.id, @home.id).destroy
    redirect_to @home
  end

  private
    def set_plant
      @plant = Plant.find(params[:id])
    end

    def plant_params
      params.require(:plant).permit(:outside)
    end

end