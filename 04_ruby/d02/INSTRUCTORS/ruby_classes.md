#So Classy with Ruby

##Class is a blueprint - how structured and what it should do, generally represent real world items

an instance of a class - creating it called instantiation

string = String.new initializing a new instance of string or
array = Array.new

remember everything is an object in ruby

##I do

#### Basic Class

Classes start with a Capital letter

class RaceCar
	def initialize
		puts "Let's go fast"
	end
end

car = RaceCar.new

Need to initialize - sort of like start up the class

when we call .new - initialize is automatically called

#### An object is an instance of a class

instance variable = @

class RaceCar
  def initialize(name)
    @name = name
  end

  def name
    @name
  end

end

racecar = RaceCar.new("Tesla")

puts racecar.name

Result: Tesla


#### Need a to_s
racecar = RaceCar.new("Tesla")

puts racecar.name

to_s method - so when called not a memory point

class RaceCar
  def initialize(name)
    @name = name
  end

  def name
    @name
  end

  def to_s
    "The #{@name} goes fast"
  end

end

racecar = RaceCar.new("Tesla")

puts racecar

Result: "The Telsa goes fast"

##Go through with everyone with cities
 use same examples as RaceCar but give cities name, state, and country

##You do
	TMNT
