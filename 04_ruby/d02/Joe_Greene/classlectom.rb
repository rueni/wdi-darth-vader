class RaceCar
  def initialize
    puts "It goes fast"
  end
end

car = RaceCar.new





instance variable
class RaceCar
  def initialize(name)
    @name = name

    def name
      @name

  end
end

car = RaceCar.new("Tesla")
#call
puts car.name



#for multiple arguments(this are all getters within ruby class)
class RaceCar
  def initialize (name,color,style)
    @name=name
    @color=color
    @style=style
  end
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

#instantiate to build a new object in Terminal/ruby
new_car = RaceCar.new("Tesla","grey","Model S")

new_color


#always give it a string for convention

def to_s
  puts "This RaceCar is a " + @name + @style + "."
end
end


#another example
nascar = RaceCar.new("Dale, "orange", "ford")
nascar.to_s


car = RaceCar.new



puts "This RaceCar is a #{@name} and a #{style}""
end

#another example

driver = RaceCar.new("General Ledd","orange","old")



class NinjaTurtles
  def initialize (name, color, weapon, saying)
    @name=name
    @color=color
    @weapon=weapon
    @saying=saying
  end
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
  puts "The only greatest foursome include #{@name} with his #{color}, his #{weapon}, and #{saying}"
end

end


new_turtle = NinjaTurtles.new("Ralph","red","sai","Cmon")
new_turtle = NinjaTurtles.new("Mike","orange","nunch","cowa")
new_turtle = NinjaTurtles.new("leo","blue","sword","letsgo")
new_turtle = NinjaTurtles.new("don","purp","bo","no")

#answer for new instance
donny = NinjaTurtles.new("Don","purp"...)


donny.color
"purple"
donny.to_s
the only greatest foursome inc

#this is the basis of a javascript function
