class PlacesController < ApplicationController

  def index
    @places = Place.all
      #binding.pry
  end



end
