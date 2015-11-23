class SongsController < ApplicationController

  get '/' do

  @songs = Songs.all
  erb :songs

  end

end
