 
class MoviesController < ApplicationController

  def index
    @movies = Tmdb::Movie.popular

    @movies.each do |movie|
      movie.title
      movie.release_date
      movie.overview
      movie.poster_path
    end
 
  end

  def show


  end

  def new

     
  end

  def create
  end

  def edit
  end

  def update
  end

  def destroy
  end
end
