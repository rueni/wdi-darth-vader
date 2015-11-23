require 'bundler'
Bundler.require()

get '/' do
  {:name => 'Myron', :message => 'Keep it together, Keep it together'}.to_json
end

get '/about' do
  {:about => 'One bad mofo', :age => '41', :favorites => 'the color blue'}.to_json
end

get '/contact' do
  {:name => 'Myron Johnson', :email => 'myjohnson@gmail.com', :thanks => 'So long and thanks for all the fish'}.to_json
end

get '/json_test' do
  erb :json_test
end
