gyms = ['LA Fitness', 'Ballys', 'Midtown Tennis Club', 'FFC']

gyms.each do |name|
  puts name.to_s
end



car_wash_facilities = ['Sparkle', 'Mr. Clean', 'Delta Sonic', 'The one that sucks']

car_wash_facilities.each do |location|
  puts location.to_s
end


#things_I_like

def things_i_like(*args)
  args.each do |argument|
    puts argument.to_s
  end
end

things_i_like('beer', 'ice cream', 'burgers')

#favorite_cities

def favorite_cities(*args)
  args.each do |city|
    puts 'My favorite city is ' + city.to_s
  end
end

favorite_cities('Munich', 'Paris', 'London', 'New York')


#car
car = Object.new
car.define_singleton_method(:drive) do
  puts 'I moving foward no matter what'
end

car.drive
#plane
plane = Object.new
plane.define_singleton_method(:fly) do
  puts 'I\'m a plane bitch'
end
plane.fly


fish.swim
