require 'bundler'
Bundler.require

require 'sinatra/base'

class GeneralApp < Sinatra::Base

  set :foo, 'bar'
  set :num, 42 

  get '/about' do
    "this is a general app"
  end

  def test 
  	'this worked'
  end 
end

class CustomApp < GeneralApp
  get '/aboutt' do
    GeneralApp.foo + ' ' + GeneralApp.num.to_s 
  end

  get '/' do 
  	test
  end 
end

# This route will also be available in CustomApp


CustomApp.run!