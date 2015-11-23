require 'bundler'
Bundler.require()

#Connect to the vader database
ActiveRecord::Base.establish_connection({:adapter => 'postgresql',
                      :database => 'vader'})

require './StudentsModel'

get '/' do
  {:name => 'test'}.to_json
end

get '/allstudents' do
  Students.all.to_json
end

get '/addstudent/name/*/email/*' do
  new_student = Students.new
  new_student.name = params['splat'][0]
  new_student.email = params['splat'][1]
  new_student.save
  {:status => 'Success'}.to_json
end

get '/addrandom' do
  random_student = Students.new
  random_student.name = Faker::Name.name
  random_student.email = Faker::Internet.email
  random_student.save
  {:status => 'Success', :name => random_student.name, :email => random_student.email}.to_json
end
