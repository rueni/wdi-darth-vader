##MY ARRAYS AND LOOPS

pizza = ['pepperoni', 'cheese', 'four cheese', 'meat lovers']

pizza.each do |pie|
  puts "One of my favorite pizzas is " + pie.to_s + " I just love it!"
end

##########################

soda = ['Coke', 'Pepsi', 'Orange Drank', 'Grape drank']

soda.each do |bev|
  puts bev.to_s
end

##SPLAT GIVES YOU THE ABILITY TO PUT MORE THAN 1 ARGUMENT INTO AN OBJECT

def things_i_like(*args)
  args.each do |city|
  puts 'i love the following things ' + city.to_s

  end

##########################

  def cities_i_like(*args)
    args.each do |cities|
      puts 'I love the following city ' + cities.to_s + '!'
    end
  end

  ## CREATING NEW OBJECTS HARD WAY

  cars = Object.new

  cars.define_singleton_method(:engine) do
    puts "vroom vroom vroom"
  end

  cars.engine

##########################

  trucks = Object.new

  trucks.define_singleton_method(:BIG_VROOM) do
    puts "VROOM VROOM VROOM!!!!"
  end

  trucks.BIG_VROOM

  ##  CREATING OBJECT EASY WAY

fish = Object.new

def fish.eats
  puts 'time to eat'
end
def fish.swim
  puts 'lets swim'
end
def fish.glurp
  puts 'glurp'
end

## INSTANCE VARIABLES (NON-Global)

happy_place = Object.new

def happy_place.set_name(name)
  @name_of_happy_place = name
end

def happy_place.set_location(lat, lon)
  @latitude = lat
  @longitude = lon
end

happy_place.set_name('couch')
happy_place.set_location(18, 77)
