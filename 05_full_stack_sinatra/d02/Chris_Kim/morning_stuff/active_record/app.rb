require 'bundler'
Bundler.require()
ActiveRecord::Base.establish_connection(:adapter => "postgresql", :database => "vader")
require './StudentsModel'

get '/' do
  "Hello World"
end
