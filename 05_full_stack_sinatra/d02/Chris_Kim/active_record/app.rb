require 'bundler'
Bundler.require
ActiveRecord::Base.establish_connection(:adapter => "postgresql", :database => "vader")
require './StudentsModel'

get '/' do
  "Hello World"
end

get '/allstudents' do
  Students.all.to_json
end

get '/create_student/:name/:email' do

  name = params[:name]
  email = params[:email]

  student = Students.new
  student.name = name
  student.email = email
  student.save

  [:message => 'You added ' + name.to_s + ' to the db!'].to_json

end
