require 'bundler'
Bundler.require()


def home_json
  {:name => "Jim", :message => "High"}.to_json
end

def about_json
  {:about => "me", :age => "26", :favourites => "Guitar"}.to_json
end

def contact_json
  {:name => "Jim", :email => "Jimmyhaff@gmail.com", :thanks => "Sinatra"}.to_json
end

get '/' do
  erb :index
end

get '/about' do
  erb :about
end

get '/contact' do
  erb :contact
end

get '/api/home_json' do
  home_json
end

get '/api/about_json' do
  about_json
end

get '/api/contact_json' do
  contact_json
end
