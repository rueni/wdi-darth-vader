## create 2 arrays and loop through them both

cars = ['honda', 'pontiac', 'chevy', 'ford']
presidents = ['jimmy carter', 'ronald reagan', 'george h.w bush', 'bill clinton']

cars.each do |car|
  puts car.to_s + " is the greatest car ever made"
end

presidents.each do |pres|
  puts "President " + pres.to_s + " "
end

cars.send(:map) {23 * 5}

def things_i_like(*args)
  args.each do |thing|
    puts 'I really love ' + thing
  end
end

def favorite_cities(*args)
  args.each do |city|
    puts city + " is the best city in the world!"
  end
end

cessna = Object.new
honda = Object.new

honda.define_singleton_method(:honk) do
  puts "the car says honk honk!!!"
end

cessna.define_singleton_method(:takeoff) do
  puts "Spin up the engines, let's fly!!!"
end

fish = Object.new

def fish.swim(where)
  puts "Time to go swimming in the " + where.to_s + "!"
end

def fish.glurp
  puts "Time to swallow a lot of water"
end

def fish.eat(food)
  puts "Lets eat some " + food.to_s
end


happy_place = Object.new
def happy_place.set_name(name)
  @name_of_happy_place = name
end

def happy_place.set_location(lat, long)
  @latitude = lat
  @longtitude = long
end

def happy_place.get_name
  @name_of_happy_place
end

def happy_place.get_location
  return @latitude.to_s + ", " + @longtitude
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

def boat_house.get_stuff
  @stuff
end
