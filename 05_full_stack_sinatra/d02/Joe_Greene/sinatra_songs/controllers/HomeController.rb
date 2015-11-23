class HomeController < ApplicationController


  #GET: localhost/
  get '/' do
    @songs = Songs.all
    erb :index

  end

end
