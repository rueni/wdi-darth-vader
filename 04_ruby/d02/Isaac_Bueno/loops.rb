pets = ['franklin', 'holiday', 'pixie', 'mishka', 'rooney', 'luke', 'auto']
pets.each do |pet|
  puts "Awwww look how cute "+ pet.to_s + " the dog looks!"
end


people = ['dave', 'tristan', 'tim', 'joe', 'kate']
pizza = ['pepperoni', 'cheese', 'sausage', 'bbq', 'dessert']

people.each do |folk|
  puts folk.to_s + " is killing it in this class!"
end
puts 'sample is ' + people.send(:sample)
puts 'count is ' + people.send(:count)
puts 'last is ' + people.send(:last)

pizza.each do |za|
  puts "The " + za.to_s + " pizza from Dominos gives everyone explosive shits!!!!"
end
puts 'sample is ' + za.send(:sample)
puts 'count is ' + za.send(:count)
puts 'last is ' + za.send(:last)


#splat
defining a method of headache
def headache(*args)
  args.each do |argument|
    puts argument
end
end


def things_i_like(*args)
  args.each do |favs|
    puts "one of my favorite things is " + favs.to_s + "!"
  end
end


favorite_cities

def favorite_cities(*args)
  args.each do |city|
    puts "One of my favorite cities is " + city.to_s + "."
  end
end


def favorite_coffee_shops(*anything)
  anything.each do |shops|
    puts shops.to_s + " is an awesome coffee shop."
  end
end


favorite_coffee_shops('Asado', 'Intelligencia', 'Map Room', 'Bowtruss')



dude = Object.new

dude.define_singleton_method(:bro_phrase) do
  puts 'what up, cholo?'
end

dude.bro_phrase



coffee = Object.new
coffee.define_singleton_method(:good_coffee) do
  puts 'we drink Bowtruss coffee in SPACE all day long'
end
coffee.good_coffee





fish = Object.new
eat- all should put a string describing the action that the fish is performing
def fish.eat
  puts 'nom nom nom nom'
end
fish.eat => nom nom nom nom

glurp-
swim-


happy_place = Object.new
def happy_place.set_name(name)
    @name_of_happy_place = name
  end

  def happy_place.set_location(lat, lon)
    @latitude = lat
    @longitude = lon
end


#getter method
def happy_place.get_name
  @name_of_happy_place
end
def happy_place.get_location
  return @latitute.to_s + "," + @longitude.to_s
end


boat_house = Object.new
#setter aka mutator
def boat_house.set_badassery(awesomeness)
  @badassery = awesomeness
end

#getter
def boat_house.get_badassery
  @badassery
end
#setter
def boat_house.hash_land(hash_of_things)
    @stuff = hash_of_things
  end
