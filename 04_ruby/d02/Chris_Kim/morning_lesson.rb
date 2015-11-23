coffee = ['starbucks', 'caribou', 'lavazza', 'intelligentsia', 'big shoulder', 'illy']
weekdays = ['monday', 'tuesday', 'wednesday', 'thursday', 'friday']

coffee.each do |item|
  puts "coffee\'s I like are..." + item.to_s
end

weekdays.each do |day|
    puts 'days of the week are...' + day.to_s
end

################################################################
# Splat! * creates and array for every argument that is passed into the function
# It is similar to the arguments function in JavaScript

def things_i_like(*stuff)
  stuff.each do |stuff|
    puts 'things i like are ...' + stuff.to_s
  end
end

def cities_i_like(*places)
  places.each do |city|
    puts 'cities i like are...' + city.to_s
  end
end

################################################################
# Objects in Ruby are defined by 'name' = Object.new and it is reserved in memory
# Creating custom methods for a new Object
# Method 1
cars = Object.new

cars.define_singleton_method(:vroom) do
  puts 'car goes vroom vroom vroom!'
end

cars.vroom

airplane = Object.new

airplane.define_singleton_method(:fly) do
  puts 'plane flies like a birdy...fly little birdy!'
end

airplane.fly

#Method 2 - a much easier way to create methods on an object
fish = Object.new

def fish.eat(food)
  puts 'I like to eat ' + food
end

fish.eat

def fish.glurp
  puts 'I am a fish and I glurp glurp glurp'
end

fish.glurp

def fish.swim
  puts 'I like to swim fast so I don\'t get eaten by bigger fish!'
end

################################################################
#Instance variable - only exist in the scope of the object that it was created in
#Denoted by the @ - that is what signifies an instance variable. Similiar to 'this'

#Setter (aka Mutator) methods for objects --> ability to add properties to objects
#Getter methods are used to retrieve the properties that were added

# We don't use Hashes for this because hashes is data structure that cannot take functions!
# Hashes store data --> Objects do shit
# In JavaScript, an object array can accept functions...Ruby hashes cannot!

happy_place = Object.new
def happy_place.set_name(name)  # --> Setter!
    @name_of_happy_place = name # set instance variable equal to argument passed into it
end

def happy_place.set_location(lat,lon)  # --> Setter
  @latitude = lat
  @longitude = lon
end

#happy_place.set_name('Jamaica')  # assign a name for the object variable
#happy_place.set_location(18, 77) # pass in the arguments

def happy_place.get_name # --> Getter!
  @name_of_happy_place
end

def happy_place.get_location # --> Getter!
  return @latitude.to_s + "," + @longitude.to_s
end



# Another example

boat_house = Object.new
# setter aka mutator
def boat_house.set_badassery(awesomeness)
	@badassery = awesomeness
end
# getter
def boat_house.get_badassery
	@badassery
end
