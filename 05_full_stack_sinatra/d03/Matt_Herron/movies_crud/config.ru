require 'sinatra/base'

# Dir.glob('./{controllers,models}/*.rb').each { |file| require file }
require './controllers/ApplicationController'
require './controllers/HomeController'
require './controllers/MoviesController'
require './controllers/UsersController'
require './models/MoviesModel'
require './models/ActorsModel'
require './models/UsersModel'


map('/') { run HomeController }
map('/movies') { run MoviesController }
map('/users') { run UsersController }
