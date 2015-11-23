require 'bundler'
Bundler.require()

ActiveRecord::Base.establish_connection(
:adapter => 'postgresql',
:database => 'vader'
)

require "./StudentsModel"



get '/' do
  json_index
end

def json_index
  {:message => 'hello_world'}.to_json
end


get '/allstudents' do
  Students.all.to_json
end

get '/student1' do
  Students.find(1).to_json
end
