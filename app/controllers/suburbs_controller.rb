class SuburbsController < ApplicationController
  def welcome
  end

  def index
    @suburb = Suburb.all
  end

  def new
  end

  def edit
  end

end
