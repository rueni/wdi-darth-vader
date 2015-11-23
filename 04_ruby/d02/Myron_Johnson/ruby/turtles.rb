class Turtle
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

  def to_s
  puts "This turles name is #{@name}, he uses a #{@weapon}, is #{@color} and is always yelling #{@saying}"
  end

end
