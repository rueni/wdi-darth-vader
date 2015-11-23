require 'bundler'
Bundler.require


get '/' do
  @array_one = ['dogs', 'cats','birds']
  @array_two = ['mammals','reptiles','fish']
  @array_three = ['plantes','moons','stars']
  erb :index
end
