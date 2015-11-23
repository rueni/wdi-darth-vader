require 'bundler'
Bundler.require()

set :views, './'

get '/' do
  erb :index
end
