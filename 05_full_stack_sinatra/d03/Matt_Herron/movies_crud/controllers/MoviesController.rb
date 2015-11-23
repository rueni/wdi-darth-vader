class MoviesController < ApplicationController

  get '/' do
    authorization_check
    @movies = Movies.all
    erb :allmovies
  end

  get '/edit/:id' do
    authorization_check
    @ratings = ['G', 'PG', 'PG13', 'R', 'NC17']
    @movie = Movies.find(params[:id])
    erb :edit
  end

  post '/edit' do
    authorization_check
    @movie = Movies.find(params[:id])
    @movie.title = params[:title]
    @movie.description = params[:description]
    @movie.rating = params[:rating]
    @movie.release_date = params[:release_date]
    @movie.length = params[:length]
    @movie.save
    erb :edit_success
  end

  get '/create' do
    authorization_check
    erb :create
  end

  post '/create' do
    authorization_check
    @movie = Movies.new
    @movie.title = params[:title]
    @movie.description = params[:description]
    @movie.rating = params[:rating]
    @movie.release_date = params[:release_date]
    @movie.length = params[:length]
    @movie.save
    erb :create_success
  end

  post '/delete/:id' do
    authorization_check
    @movie = Movies.find(params[:id])
    @movie.destroy
    erb :delete_success
  end

end
