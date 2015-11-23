require 'bundler'
Bundler.require

get '/' do
  {:name => 'timmmay', :message => 'watch yo back - i hack'}.to_json
end

get '/about' do
  {:about => 'lolhahahahlol', :age => '12', :favourites => ['snapchat','twitter','tinder']}.to_json
end

get '/contact' do
  {:name => 'Mayhem', :email => 'pwned@pistol.you', :thanks => 'thank you, come again'}.to_json
end


get '/json_test' do
  erb :json_test
end
