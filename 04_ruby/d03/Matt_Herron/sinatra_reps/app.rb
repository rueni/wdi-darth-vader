require 'bundler'
Bundler.require()

get '/' do
  {:name => 'Matthew Blake Herron',
  :message => "This is the simplest message ever.  I don't know how this will work but I want to be cool."}.to_json
end

get '/about' do
  {:about => 'The greatest person in the world and an aspiring web developer...',
  :age => 37,
  :favorites => ['guitar', 'nun chuks', 'email', 'car', 'computer']}.to_json
end

get '/contact' do
  {:name => 'John Peterson',
    :email => 'john@isp.net',
    :thanks => 'Thanks for contacting us, we will get back to you...'}.to_json
end

get '/bonus' do
  erb :json_test
end
