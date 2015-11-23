beer = ['312', 'budweiser', 'twoHearted'];

colors = ['red', 'green', 'blue', 'yellow'];

tacos = ['steak', 'ribeye', 'fish', 'pork', 'chicken'];

beer.each do |drinks|
  puts "beer is good, " + drinks.to_s
end

colors.each do |color|
  puts colors look like color.to_s
end

def things_I_like (*args)
  args.each do |favs|
    puts favs.to_s
  end
end

def cities (*args)
  args.each do |favs|
    puts favs.to_s
  end
end

#objects hard way

cars = Obect.new
cars.define_singleton_method(:color) do
  puts "red, yellow, or black"
end

#objects.method name
phish = Object.new

def phish.eats
  puts 'food'
end

def phish.glurp
  puts 'ice cream'
end

def phish.fruit
  puts 'burrio'
end


#the MUTATOR BITCHES

happy_place = Object.new

def happy_place.set_name(name)
  @name_of_happy_place = name
end

def happy_place.set_location(lat,lon)
  @latitude = lat
  @longitude = lon
end

#Getterrrrssssssssssssssssssssss
def happy_place.get_name
  @name_of_happy_place
end


boat_house = Object.new

def boat_house.set_badassery(awesomeness)
  @badassery = awesomeness
end

# Getterrrrssssssssssssssssssssss
def boat_house.get_badassery
  @badassery
end

#setter
def boat_house.hash_land(hash_of_things)
  @stuff = hash_of_things
end

#Getterrrrssssssssssssssssssssssdef
def boat_house



#classessssssss
class RaceCars
  def initialize
    puts "it goes fast"
  end
end


class Turtles
  def initialize(name, color, weapon)
    @name = name
    @color = color
    @weapon = weapon
  end

  def name
    @name
  end

  def color
    @name
  end

  def weapon
    @name
  end
  
  def to_s
    puts "this turtle is called #{@name} and has a #{@weapon} with a #{@color} headband."
  end
end
