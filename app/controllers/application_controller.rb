class ApplicationController < ActionController::Base
  def show
  sighting = Sighting.find_by(id: params[:id])
  render json: sighting
end
end
