class HousesController < ApplicationController

  #Index
  def index
    @houses = House.all
  end

end
