require 'bundler'
Bundler.require

get '/' do

  @my_array1 = ['This land', 'Dinosaurs', 'Fireflies']

  @my_array2 = ['W', 'T', 'F']

  @my_array3 = ['This', 'is from', '2 weeks ago']
  puts @my_array1

  erb :index
end
