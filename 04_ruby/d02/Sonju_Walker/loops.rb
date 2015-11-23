# Enumeration
# looping through arrays
amazon = ['shoe', 'hat', 'marsh', 'eyeglasses']
 amazon.each do |item|
  puts 'i love ' + item + ' from amazon!'
  end


  cars = ['pickup', 'convertable', 'suv', 'van']
   amazon.each do |item|
     puts 'I like ' + item +' but mom does not'
   end

# Object send
# Ruby 'sends' methods to objects
# Everything is an object!
# We can call upon standard methods using Object.send(:method_name)
myNum = (1..42)
myNum.send(:sample)


# the SPALT Function
# REMEMBER A FUNCTION'S ARGUMENTS ARRAY IN JAVASCRIPT? Same concept!
# usage with args
# just like the JS function's arguments array
# use SPLAT when you dont know how long your string will be

def headache (*args)
  args.each do |argument|
    puts 'This argument: ' + argument.to_s
  end
end

headache('rollercoasters', 'loud ppl', 'noise', 'dogs') # when your calling the method to the object, your calling that function

def things_i_like (*things)
  things.each do |item|
    puts 'I like ' + item
  end
end

things_i_like('beaches', 'futbol', 'wine', 'novio')


def fav_cities (*cities)
  cities.each do |city|
    puts 'I like traveling to ' + city
  end
end

fav_cities('Stone Town', 'Chicago', 'Toronto')


# Adding methods to objects
# hard way

car = Object.new
car.define_singleton_method(:get_value) do
  puts 'Lexus, Ford, and Cheverlot are good cars'
end
car.get_value

house = Object.new
house.define_singleton_method(:get_value) do
  puts I need + 'chairs, tables, sofa and blankets.'
end
house.get_value

# EASY WAY
house = Object.new

def house.lake
  puts 'the lake house is big'
end
house.lake



hip_hop = Object.new

def hip_hop.rocks
  puts 'Does hip hop rock?'
end
hip_hop.rocks


# SETTER (AKA MUTATOR) METHODS FOR OBJECTS

happy_place = Object.new

def happy_place.set_awesome(place)
  @awesome = place
end

# getter
def happy_place.get_awesome
 @awesome
end

# Setter
lunch = Object.new

def lunch.set_location(place, time)
  @place = place
  @time = time
end

# Getter
def lunch.get_location
  @place
  @time
end
