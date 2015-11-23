class MovieController < ApplicationController

  get '/' do
    @movies = MoviesModel.all
    erb :movie_index
  end

  # create
  get '/create' do
      erb :movie_create
  end

  post '/create' do
    @movie = MoviesModel.new
    @movie.title = params[:title]
    @movie.director = params[:director]
    @movie.date_released = params[:date_released]
    @movie.save
    erb :movie_create_success
  end

  get '/edit/:id' do
    @id = params[:id]
    @movie = MoviesModel.find(@id)
    erb :movie_edit
  end

  post '/edit' do
    @movie = MoviesModel.find(params[:id])
    @movie.title = params[:title]
    @movie.director = params[:director]
    @movie.date_released = params[:date_released]
    @movie.save

    erb :movie_edit_success
  end

  post '/delete' do
    @movie = MoviesModel.find(params[:id])
    @movie.destroy

    erb :movie_destroy_success
  end

end
