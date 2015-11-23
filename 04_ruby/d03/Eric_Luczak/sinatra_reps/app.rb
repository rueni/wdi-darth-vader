require 'bundler'
Bundler.require()

get '/index' do
  {:name => 'Eric', :message => 'This is so awesome!!'}.to_json
end

get '/about' do
  {:about => 'nerd level 1000', :age => 26, :favourites => 'Doctor Who, Dota 2'}.to_json
end

get '/contact' do
  {:name => 'Ireneusz Luczak', :email => 'luczak.irek@gmail.com', :thanks => 'Thanks for contacting me!!!' }.to_json
end

get '/' do
  erb :json_test
end
