require 'bundler'
Bundler.require()

get '/' do
  {:name => 'G.I. Joe', :message => 'Knowing is half the battle'}.to_json
end

get '/about' do
  {:about => 'comic book hero', :age => '28', :favourites => 'Teach kids life skills and confidence.'}.to_json
end

get '/contact' do
  {:name => 'your name...', :eamil => 'your email...', :thanks => 'comments here...'}.to_json
end

get '/view' do
  erb :json_test
end
