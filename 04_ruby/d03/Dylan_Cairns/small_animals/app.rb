require 'bundler'
require "sinatra/base"
require 'json'
Bundler.require 

class Animals < Sinatra::Base
	def animal_info(animal)
		case animal 
			when 'kitten'
				erb :kitten 
			when 'red-panda'
				erb :red_panda
			when 'australian-shepherd'
				erb :australian_shepherd
			when 'ferret'
				erb :ferret
			when 'baby-tiger'
				erb :baby_tiger
			else 
				erb :not_found
		end 
	end 

	def grab_name
		{:name => 'Dylan', :message => 'This is my list of cutest animals'}
	end 

def grab_kitten 
	{:animal => 'Kitten', :cuteness => '10', :habitat => 'If I fits I sits', :picture_url => '/public/images/cat.jpg', :description => 'Poster child of the internet'
	}.to_json
end 

def grab_red_panda 
	{   :animal => 'Red Panda', 
		:cuteness => '10', 
		:habitat => 'South-western China', 
		:picture_url => '/public/images/redpanda.jpg',
		:description => "It's a miniature freakin' panda that's looks like a raccoon"
	}.to_json
end 

def grab_australian_shepherd
	{   :animal => 'Australian Shepherd', 
		:cuteness => '10', 
		:habitat => 'Not Australia like you\'d expect! Midwest.',  
		:picture_url => '/public/images/aussie.jpg',
		:description => "A medium sized breed of dog that\'s omg I want one"
	}.to_json
end 

def grab_ferret
	{   :animal => 'Ferret', 
		:cuteness => '10', 
		:habitat => 'habitat',  
		:picture_url => '/public/images/ferret.jpg',
		:description => "description"
	}.to_json
end 

def grab_baby_tiger
	{   :animal => 'Baby Tiger', 
		:cuteness => '10', 
		:habitat => 'Location',  
		:picture_url => '/public/images/tiger.jpg',
		:description => "description"
	}.to_json
end 

get '/' do  
	erb :index 
end 

get "/:name" do
		@name = params[:name]
		animal_info(@name)
end

#### JSON CALLS ####
get '/animal/kitten' do
	grab_kitten
end 

get '/animal/red-panda' do
	grab_red_panda
end 

get '/animal/Australian-shepherd' do
	grab_australian_shepherd
end 

get '/animal/ferret' do
	grab_ferret
end 

get 'animal/baby-tiger' do 
	grab_baby_tiger
end 
#### END JSON CALLS #### 

end #end class 



 

