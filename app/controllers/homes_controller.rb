class HomesController < ApplicationController


  #this is the GET
  def index
    @homes = Home.all
  end

  # this is a GET
  def show
    @home = Home.find(params[:id])
  end

  # GET
  def new
    @home = Home.new
  end

  # POST 
  def create
    Home.create(home_params)
    redirect_to(homes_path)
  end

  

private
  def home_params
    params.require(:home).permit(:name, :rain_predicted)
  end

end