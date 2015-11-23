require 'bundler'
Bundler.require()

ActiveRecord::Base.establish_connection(
:adapter => "postgresql",
:database => "vader"
)

require ('./StudentsModel')

get '/' do
  json_index
end

def json_index
  {:message => 'hello world'}.to_json
end

get '/allstudents' do
Students.all.to_json
end
