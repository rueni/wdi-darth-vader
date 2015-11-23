require 'bundler'
Bundler.require

get '/' do
   @movies=["Sinister", "Insidious", "Exorcist"]
   @songs=["killing in the name of", "bombtrack", "bulls on parade"]
   @people=["genghis khan", "pol pot", "josef stalin"]


  erb :index
end
