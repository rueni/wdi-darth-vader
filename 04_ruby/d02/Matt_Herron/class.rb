## Example class for RaceCar

class RaceCar
  def initialize(name, color, make)
    @name = name
    @color = color
    @make = make
    puts 'New RaceCar instantiated with ' + name + ', ' + color
  end

  def name
    @name
  end

  def color
    @color
  end

  def make
    @make
  end

  def to_s
    puts "RaceCar is a  #{@name}  #{@color}  #{@make}"
  end
end

## Do it on our own now...
class Ninja
  def initialize(name, color, weapon, saying)
    @name = name
    @color = color
    @weapon = weapon
    @saying = saying
  end

  def name
    @name
  end

  def color
    @color
  end

  def weapon
    @weapon
  end

  def saying
    @saying
  end

  def say_saying
    puts @saying.to_s
  end

  def to_s
    puts "The turtle ninja you just created is #{@name}, #{@color}, #{@weapon}, #{@saying}"
  end
end

##instaantiate the class in a new object
donnie = Ninja.new('Donatello', 'purple', 'bo', 'Go!')

##Call the to_s feature
donnie.to_s

##Call the say_saying method feature
donnie.say_saying
