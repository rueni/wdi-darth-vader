class SongsController < ApplicationController

  get '/' do
    @songs = Songs.all
    erb :songs_index
    end
  end
