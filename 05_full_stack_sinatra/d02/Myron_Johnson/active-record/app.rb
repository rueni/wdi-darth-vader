require 'bundler'
Bundler.require()

# Create a connection to the database
ActiveRecord::Base.establish_connection(
  :adapter => "postgresql", # enter the adapter/protocol/database type
  :database => "vader" # enter the database name
)
require './StudentsModel'  # Selects which tables to import

get '/' do
  'hi'
end

get '/allstudents' do
  Students.all.to_json
end
