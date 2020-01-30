class LocationsController < ApplicationController
  def index
    @locations = Location.geocoded # returns locations with coordinates

    @markers = @locations.map do |location|
      {
        lat: location.latitude,
        lng: location.longitude,
        infoWindow: render_to_string(partial: "info_window", locals: { location: location })
      }
    end
  end
end
