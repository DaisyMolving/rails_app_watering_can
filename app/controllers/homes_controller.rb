class HomesController < ApplicationController


  #this is the GET
  def index
    @homes = Home.all
  end

  # this is a GET
  def show
    @home = Home.find(params[:id])
    @homes = Home.all
  end

  # GET
  def new
    @home = Home.new
    @plants = Plant.all
  end

  # POST 
  def create
    params[:home][:rain_predicted] = 1
    Home.create(home_params)
    redirect_to(homes_path)
  end

    # GET
  def edit
    @home = Home.find(params[:id])
    @plants = Plant.all
  end

    # PUT
  def update
    @home = Home.find(params[:id])
    @home.update(home_params)
    redirect_to(homes_path)
  end


   # DELETE
  def destroy
    home = Home.find(params[:id])
    home.destroy
    redirect_to(homes_path)
  end

  def delete_plant
    home = Home.find(params[:id])
    home.plants.delete(Plants.find(params[:id]))
  end
 
 
private
  def home_params
    params.require(:home).permit(:name, :rain_predicted, {plant_ids: []})
  end


end