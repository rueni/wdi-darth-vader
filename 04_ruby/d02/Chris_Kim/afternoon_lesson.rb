# Intro to Classes - Comparable to JS Constructors
# A class is the blueprint from which individual objects are created.
# In object-oriented terms, we say that your bicycle is an instance of
# the class of objects known as bicycles.
# Classes ALWAYS start with a capitalized letter

class RaceCar
  def initialize(name, color, style)
    @name=name
    @color=color
    @style=style
  end

  def name
    @name
  end

  def color
    @color
  end

  def style
    @style
  end

  def to_s
    puts "This RaceCar is a #{@name} #{@style}"
  end

end


new_car = RaceCar.new("Tesla","grey","Model S")  # new instance of class RaceCar
nascar = RaceCar.new('Dale','Orange','ford') # new instance of class RaceCar
driver = RaceCar.new('General Lee','orange','old car')

##################################################################

class TMNT
  def initialize(name, color, weapon, saying)
    @name=name
    @color=color
    @weapon=weapon
    @saying=saying
  end

#Setters --> set your instance variables
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

  def to_s
    puts "#{@name}'s favorite color is #{@color} and he fights with #{@weapon}.  His favorite saying is #{@saying}."
  end

end

michelangelo = TMNT.new("Michelangelo", "orange", "nunchucks", "cowabunga dude!")
michelangelo.to_s

# michelangelo is a object in the class TMNT

##################################################################
# Inheritance in Ruby - Classes can only inherit from one object
