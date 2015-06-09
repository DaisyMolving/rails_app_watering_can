class HomesController < ApplicationController


  #this is the GET
  def index
    @homes = Home.all
  end

  # this is a GET
  def show
    @home = Home.find(params[:id])
  end


end