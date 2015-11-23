require 'bundler'
Bundler.require

get '/' do
  {:name => 'Isaac Bueno', :message => 'Hire me, PLEASE!!!! Thanks.'}.to_json
end

get '/about' do
  {:about => 'Isaac', :age => 'Still Young', :favorites => 'All things coding'}.to_json
end

get '/contact' do
  {:name => 'you already know my name', :email=> 'isaac@blank.com', :thanks => 'Thanks for visiting my page. Please contact me when you\'re ready to work together'}.to_json
end

get '/ga' do
  erb :ga
end
