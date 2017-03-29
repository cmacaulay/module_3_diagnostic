class SearchController < ApplicationController
  def index
    @response = NrelService.new(params[:q])
  end
end
