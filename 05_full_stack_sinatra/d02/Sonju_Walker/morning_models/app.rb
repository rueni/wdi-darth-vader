require 'bundler'
Bundler.require

#  connecting to a database using ActiveRecord
ActiveRecord::Base.establish_connection(
  :adapter => "postgresql",
  :database => "vader"
)

require './StudentsModel'

get '/' do
  'hi'
end

get '/allstudents' do
  Students.all.to_json
end

# RETURNED student table & converted to json

# { id: 1,
# name: "Sonju",
# email: "sonjuwalker@gamil.com"
# },
# {
# id: 2,
# name: "Tim",
# email: "tim@gamil.com"
# },
# {
# id: 3,
# name: "Dylan",
# email: "dylan@gamil.com" }


# find student by id
get '/student/:id' do
  puts 'the ID to search for is...' + params[:id].to_s
  student = Students.find(params[:id]).to_json
end
