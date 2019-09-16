class SpotsController < ApplicationController
  before_action :set_map, only: [:show, :edit, :update, :destroy]
  def index
    spots =Spot.all
    @hash = Gmaps4rails.build_markers(@maps) do |map, marker|
    marker.lat map.latitude
    marker.lng map.longitude
    marker.infowindow map.name
  end

  # def new
  # end

  # def edit
  # end

  # def show
  # end

  # def search
  end
end
