class PlantsController < ApplicationController
  before_filter :set_plant

  def update
    plant.update_attributes(outside: params[:outside])

    respond_to do |format|
      format.json { render json: { status: 200 } }
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

end