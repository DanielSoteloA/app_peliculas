class HomeController < ApplicationController
  def index    
    @movies = Movie.all
    @series = Series.all
    @documentaries = Documentary.all
  end
end
