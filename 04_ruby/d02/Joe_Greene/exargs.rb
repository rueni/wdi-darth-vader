def favorite_cities(*args)
  args.each do |city|
    puts "I love the city" + city.to_s
  end
end

favorite_cities("naptown", "chitown","beantown")



def favorite_things(*hellyeah)
  hellyeah.each do |favs|
    puts favorite_things.to_s + " is one of my favorite things."
  end
end
favorite_things("games", "yoga", "zumba")



#methods the hard way examples
=> #<Object:0x007f8faab88828>
[2] pry(main)> dogs = Object.new
=> #<Object:0x007f8faab438e0>
[3] pry(main)> cats.define_singleton_method(:meow) do
[3] pry(main)*   'puts "meow meow tuna plz'
[3] pry(main)* end
=> :meow
[4] pry(main)> cats.meow
=> "puts \"meow meow tuna plz"
[5] pry(main)> dogs.define_singleton_method(:bark) do
[5] pry(main)*   puts 'ruff ruff ruff'
[5] pry(main)* end
=> :bark
[6] pry(main)> dogs.bark
ruff ruff ruff
=> nil
[7] pry(main)>

cars = Object.new
cars.define_singleton_method(:vroom) do
  puts "my car goes vroom vroom vroom"
end
cars.vroom

plane = Object.new
plane.define_singleton_method(:fly) do
  puts "like a G6, like a G6"
end
plane.fly
end



#new way of doing it


def obj.woot(name)
    puts 'woot @ ' + name
end
#:woot

obj.woot('james')
#woot @ james
#nil
#object name with method assigned
fish = Object.new
def fish.eat
  puts "Im eating a bowl of seaweed"
end
fish.eat
def fish.glurp
  puts "what kind of bleu are u"
end
fish.glurp
def fish.swim
  puts "just keep swimming"
end

fish.swim

####Instancess
happy_place = Object.new
#pass argument     single pass arg called name
def happy_place.set_name(name)
    @name_of_happy_place = name
end

def happy_place.set_location(lat, lon)
  @latitude = lat
  @longitude = lon
end

happy_place hash
happy_place.s
happy_place.set_name('Jamaica')
happy_place.set_location(18,77)

def happy_place.get_name
  @name_of_happy_place
end

happy_place
Jamaica

#newplace
def happy_place.get_location
  @latitude.to_s + "," + @longitude.to_s

  #example create a setter
  #boat house has instance variable call badazz
  boat_house = Object.new
  #set the mutator
  def boat_house.set_badazz(awesome)
    @badazz = awesome

  objects


  #now create a getter
