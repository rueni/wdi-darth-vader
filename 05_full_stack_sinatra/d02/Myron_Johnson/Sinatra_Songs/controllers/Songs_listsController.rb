class Songs_listsController < ApplicationController

  get '/' do
    @songs = Songs_lists.all
    erb :songs_list
  end

end
