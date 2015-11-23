class RaceCar
def initialize
  puts "It goes fast"
  end
end

# car = RaceCar.new
#THIS PRINTS- It goes fast

#2
class RaceCar
  def initialize(name)
  @name=name
  end

def name
    @name
  end
end


#3
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
end

#4
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
  puts 'this RaceCar is a ' + @name + '. It is a ' + @style + ' in ' + @color + '.'
end
end

#5
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
  puts "this RaceCar is a #{@name}. It is a #{@style} in #{@color}."
end
end


drive = RaceCar.new('General Lee', 'orange', 'old')
#challenge
class Turtle
  def initialize (name, color, weapon)
    @name=name
    @color=color
    @weapon=weapon
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

  def to_s
    puts "#{@name} is a badass turtle who wears the color #{@color} and kills off the pesky bad guys with his #{@weapon}."
  end
end

#code along after challenge
class NinjaTurtle
  def initialize(name,color,weapon,saying)
    @name=name
    @color=color
    @weapon=weapon
    @saying=saying
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

def to_s
  "My name is #{@name} and I rock the color #{@color} fighting off fools on the streets with my #{@weapon}. #{@saying}"
end
end


#interactive- inheritance through spaceships

class SaturnV
    def initialize
      @name='SaturnV'
      @fuel ='liquid hydrogen'
      @mission = 'go to the moon'
    end

    def take_off
      return "We're taking off! YAY!"
    end

    def to_s
      return "#{@name} + has a mission to #{@mission}."
      end
    end

class SLS < SaturnV
    def initialize
      @name='SLS'
      @fuel='liquid hydrogen'
      @mission='to make it to mars and Europa'
    end
end

class Enterprise < SLS
    def initialize
      @name = 'Starship Enterprise'
      @mission = 'to boldly go where no man has gone before'
      @fuel = 'antimatter'
    end
end
#enterprise.take_off
#this will PRINT- "We're taking off! YAY!"
