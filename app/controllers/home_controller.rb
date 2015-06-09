class HomeController < ApplicationController


  #this is the GET
  def index
    @home = Home.all
  end


end