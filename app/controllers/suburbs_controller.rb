class SuburbsController < ApplicationController
  def welcome
  end

  def index
    @suburb = Suburb.all
    @amenity = Amenity.all
  end

  def new
  end

  def edit
  end

  def show
    @suburb = Suburb.find params[:id]
    @house = House.all
  end
end
