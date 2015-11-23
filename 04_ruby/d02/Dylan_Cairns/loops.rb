tvShows = ['GoT', 'John Oliver', 'Regular Show']
felines = ['cat', 'tiger', 'lion', 'linx']

tvShows.each do |show| 
	puts 'The best tv shows right now are' + show.to_s
end 

felines.each do |feline|
	puts 'A feline is ' + feline.to_s.upcase
end  

tvShows.send(:sort)
felines.send(:shuffle)


likes = ['art deco', 'music', 'cats', 'ruby', 'random gifs', 'medium']
cities = ['Portland', 'San Francisco', 'Chicago', 'New Orleans']

def things_i_like(*args)
	args.each do |arg|
		puts "I like: " + arg.to_s
	end
end 

def cities_i_like(*args)
	args.each do |arg|
		puts 'One of my favorite cities is: ' + arg.to_s 
	end 
end 


###### singleton methods

car = Object.new 
car.define_singleton_method(:honk) do
	puts '*honk honk* GET THE @!$~ OUTTA THE WAY'
end 

plane = Object.new 
plane.define_singleton_method(:tsa) do 
	puts 'We need to ruin your day before entering that plane'
end 

car.honk
plane.tsa 

###### The Easy Way

fish = Object.new 

def fish.eat
	puts 'the fish need to be fed!'.upcase
end 

def fish.glurp
	puts 'bubblebubblebubble'.match(/bubble/)
end 

def fish.swim 
	puts 'wadewadwade'
end 

fish.eat
fish.glurp
fish.swim 

###### setters (mutator)
happy_place = Object.new
def happy_place.set_name(name)
	@name_of_happy_place = name 
end 

def happy_place.set_location(lat,lon)
	@lat = lat
	@lon = lon
end 

###### getter methods
def happy_place.get_name
	@name_of_happy_place
end 

def happy_place.get_location
	return @lat.to_s + ',' + @lon.to_s #don't have to use 'return' 
end 

happy_place.get_name 
happy_place.get_location 
