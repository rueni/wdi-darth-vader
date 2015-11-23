# enumeration

friends = ['Katie', 'Jacob', 'Thomas', 'Tom', 'Ian', 'Kara', 'Karolina']

friends.each do |friend|
  puts friend.to_s + ' is my friend!'
end


goals = ['dance Salsa', 'travel in Latin America', 'create a dragon sculpture', 'lose weight', 'stop eating simple carbs','start running again', 'have many social circles']

goals.each { |goal| puts "I want to " + goal.to_s + ' by the end of next year!!'}


# Object.send
friends.send(:count)
friends.send(:sample)


#splat
def things_I_like (*args)
  args.each { |arg| puts "I like " +arg + "."}
end

def favorite_cities (fav_city, *cities)
  puts "My favorite city is " +fav_city +'!'
  cities.each { |city| puts "I like " + city +' too!' }
end

# hard way to define methods in an object

cars = Object.new
cars.define_singleton_method(:vroom) do
  puts 'vroom vroom vromm'
end

planes = Object.new

planes.define_singleton_method(:fly) do
  puts 'SHHHHHHHHHHHHHHHHHHWWWWWOOOOOOOOOOOOOOOOOOOPPP'
end

# easy way to construct methods in an object

fish = Object.new

def fish.eat
  puts 'nom nom nom'
end

def fish.glurp
  puts 'glurpin time'
end

def fish.swim
  puts 'magikarp splash'
end


# setting values in constructors

happy_place = Object.new

def happy_place.set_name(name)
  @name_of_happy_place = name
end

def happy_place.set_location(lat, lon)
  @latitude = lat
  @longitude = lon
end

# getting values

def happy_place.get_name
  @name
end

def happy_place.get_location
  return @latitude.to_s + ',' + @longitude.to_s
end

def happy_place.get_lat
  @latitude
end

def happy_place.get_lon
  @longitude
end


boat_house = Object.new

def boat_house.set_badassery(awesomeness)
  @badassery = awesomeness
end

def boat_house.get_badassery
  @badassery
end

def boat_house.hash_land(hash_of_things)
  @stuff = hash_of_things
end
