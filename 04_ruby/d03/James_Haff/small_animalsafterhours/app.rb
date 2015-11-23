require 'bundler'
Bundler.require()

def home_json
  {:name => "Jim", :message => "Phish"}.to_json
end

def animals_json
  {:name => "Jim", :cuteness => "10", :habitat => "amazon", :picture_url => "somesite", :description => "this creature has some description"}.to_json
end

#end of class animals
#getting hashes
get '/' do
  erb :index
end

get '/kitten' do
  erb :kitten
end

get '/puppy' do
  erb :puppy
end

get '/dingo' do
  erb :dingo
end

get '/bear' do
  erb :bear
end

get '/mockingbird' do
  erb :mockingbird
end

get '/api/home_json' do
  home_json
end

get '/api/animals_json' do
  animals_json
end


#erbbbbbs links
