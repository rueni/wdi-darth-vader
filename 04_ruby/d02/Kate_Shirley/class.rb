class RaceCar
  def initialize (name, color, style)
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
    puts 'This RaceCar is a ' + @name + @style '.'
end

  car = RaceCar.new


class NinjaTurtle
  def initialize (name, color, weapon, saying)
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
    puts "This Ninja Turtle is #{name} He is #{color} and likes using a #{weapon} to fight crime. His favorite saying is #{saying}"
  end
end

  turtle1 = NinjaTurtle.new('Leonardo', 'red', 'Katana', 'COWABUNGA')
  turtle1 = NinjaTurtle.new('Leonardo', 'red', 'Katana', 'COWABUNGA')
  turtle1 = NinjaTurtle.new('Leonardo', 'red', 'Katana', 'COWABUNGA')
