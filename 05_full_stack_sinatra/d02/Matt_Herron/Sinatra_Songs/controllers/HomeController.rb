class HomeController < ApplicationController

  # get localhost
  get '/' do
    @songs = Songs.all
    erb :index
  end

end
