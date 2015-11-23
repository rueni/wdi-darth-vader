class HomeController < ApplicationController

	get '/' do 
		@songs = Song.all 
		erb :index
	end 
end 