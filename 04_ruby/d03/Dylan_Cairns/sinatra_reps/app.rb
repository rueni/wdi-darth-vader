require 'bundler'
Bundler.require 

def grab_json 
	{:name => 'Navi', :message => 'Hey! Listen!',
	:about => 'fairy guide', :age => 'ancient', 
	:favorites => ['yelling at Link every 5 seconds', 
				   'treasure Chests', 'fairy dust???'],
	:contact_name => 'Nav1', :contact_email => 'hey@listen.party', 
	:thanks => 'Thanks!'}.to_json
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

get '/json-test' do
	erb :json_test 
end 

get '/api/json' do
	grab_json
end 

