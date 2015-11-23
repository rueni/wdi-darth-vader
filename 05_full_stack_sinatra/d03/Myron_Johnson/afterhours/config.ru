require 'sinatra/base'

Dir.glob('./{controllers,models}/*.rb').each {
  |file| require file}


map('/') { run HomeController }
map('/user') { run UsersController }
map('coupon') { run CouponslistsController }
