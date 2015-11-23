pets = ['franklin', 'holiday', 'pixie', 'mishka', 'rooney', 'luke', 'auto']
# declaring to call the method .each on the Array object named pets
# do STARTS the LOOP block
pets.each do |pet|
	# |pet| is the individual item selected as it iterates through the array
	puts 'awwww look at how adorrrable ' + pet.to_s + ' is!'
# end STOPS the LOOP block
end


menu = ['bruschetta', 'ensalata caprese', 'bistecca Fiorentina', 'gelato']

menu.each do |dish|
  puts 'Mmmmmm the ' + dish.to_s + ' is delicious!!'
end

clothes = ['blue dress', 'white shirt', 'red shorts', 'green skirt']

clothes.each do |item|
  puts 'Maybe I should wear my ' + item.to_s + '?'
end

menu.send(:sample)
clothes.send(:last)

def things_i_like (*args)
  args.each do |things|
    puts 'I like ' + things
end

def favorite_cities (*args)
  args.each do |city|
    puts 'I love the following city: ' + city
end

car = Object.new
car.define_singleton_method(:go) do
  puts 'VROOM VROOM HONK HONK'

end

car.go

plane = Object.new
plane.define_singleton_method(:fly) do
  puts 'yayyyyyyyy I\'m flyingggggggg'
end

plane.fly

fish = Object.new

def fish.eat(food)
  puts 'The fish is eating ' + food
end

def fish.glurp
  puts 'The fish is glurpingggggg'
end

def fish.swim
  puts 'just keep swimming swimming swimminggggggg'
end

fish.eat('cheeseburgers')
fish.glurp
fish.swim



happy_place=Object.new

def happy_place.set_name(name)
  @name_of_happy_place = name
end

def happy_place.set_location(lat,lon)
  @latitude = lat
  @longitude = lon




















  
