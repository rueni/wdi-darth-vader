class RaceCar
  def initialize (name, color, style)
    @name=name
    @color = color
    @style = style
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
    puts "This RaceCar is a #{@name} #{@style}."
  end
end


# ninja turtle class

class NinjaTurtle
  def initialize(name, color, weapon, saying)
    @name = name
    @color = color
    @weapon = weapon
    @saying = saying
  end

  def get_name
    @name
  end

  def get_color
    @color
  end

  def get_weapon
    @weapon
  end

  def get_saying
    @saying
  end

  def to_s
    puts "What up bros... Name's #{@name} and I fight with #{@weapon}! I like #{@color} and #{@saying} yo!"
  end
#end class
end

michaelangelo = NinjaTurtle.new('Michaelangelo', 'blue', 'sai', 'cowabunga')
rafael = NinjaTurtle.new('Rafael', 'orange', 'shurikens', 'get ready to die')
alejandro = NinjaTurtle.new('Alejandro', 'rojo', 'chanclas', 'yo quiro taco bell')
shredder = NinjaTurtle.new('Shredder', 'metal', 'claws', "I'm undercover")

michaelangelo.to_s
rafael.to_s
alejandro.to_s
shredder.to_s





# space rockets
#inheritance through space ships
