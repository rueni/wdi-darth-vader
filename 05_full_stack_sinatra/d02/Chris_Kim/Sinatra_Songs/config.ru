#in case bundler fails, load this...
require 'sinatra/base'

# loading all controllers + models
Dir.glob('./{controllers,models}/*.rb').each {
  |file| require file
}

# require './controllers/ApplicationController'
# require './controllers/HomeController'
# require './models/SongsModel’

#localhost:9292/
map('/') {run HomeController}
#localhost:9292/songs/
map('/songs') {run SongsController}
