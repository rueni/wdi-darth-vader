class SinatraSongsController < ApplicationController

  get '/' do
    @songs = SinatraSongsModel.all
    erb :songs_index
  end

  get '/create' do
    erb :songs_create
  end

  post '/create' do
    @song = SinatraSongsModel.new
    @song.artist = params[:artist]
    @song.title = params[:title]
    @song.save
    erb :songs_create_success
  end

end
