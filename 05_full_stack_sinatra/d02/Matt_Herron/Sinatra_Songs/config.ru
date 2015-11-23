require 'sinatra/base'

# Dir.glob('./{controllers,models}/*.rb').each {
#   |file| require file
# }
require './controllers/ApplicationController'
require './controllers/HomeController'
require './models/SongsModel'
require './controllers/UsersController'

#localhost:9292
map('/') { run HomeController }
map('/users') { run UsersController }
