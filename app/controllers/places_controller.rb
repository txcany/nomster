class PlacesController < ApplicationController
  def index
    # @places = Place.order(:id).paginate(:page => params[:page], :per_page => 10)

    @places = Place.all
  end

  def new
    @place = Place.new
  end


end 


