class CatalogController < ApplicationController
  def index
    @movies = Movie.all
  end
end
