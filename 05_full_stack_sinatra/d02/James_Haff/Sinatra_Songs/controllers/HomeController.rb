class HomeController < ApplicationController

   get '/' do

     @mySongs = Songlists.all
      erb :index
    end
  end
