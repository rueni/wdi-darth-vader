require 'bundler'
Bundler.require 

ActiveRecord::Base.establish_connection(
	:adapter => 'postgresql',
	:database => 'vader'
)
require './StudentsModel'
require 'sinatra/base'


class Database < Sinatra::Base
#register Sinatra::ActiveRecordExtension 


get '/' do
  "Hello World"
end

get '/allstudents' do 
	Students.all.to_json 
end 

get '/addstudent/:name/:email' do
	@name = params[:name]
	@email = params[:email]

	@classmate = Students.new
	@classmate.name = @name 
	@classmate.email = @email 
	@classmate.save 
end 

get '/deletestudent/:name/' do
	@name = params[:name] 
	@stu = Students.find_by name: @name
	@stu.destroy  
end 

get '/student/:name' do 
	@name = params[:name]
	Students.find_by name: @name 
end 

# get '/addrandom' do
#   random_student = Students.new
#   random_student.name = Faker::Name.name
#   random_student.email = Faker::Internet.email
#   random_student.save
#   {:status => 'Success', :name => random_student.name, :email => random_student.email}.to_json
# end

end