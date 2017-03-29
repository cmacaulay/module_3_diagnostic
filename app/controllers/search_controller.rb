class SearchController < ApplicationController
  def index
    @stations = NrelService.new(params[:q]).electric_and_propane
  end
end
