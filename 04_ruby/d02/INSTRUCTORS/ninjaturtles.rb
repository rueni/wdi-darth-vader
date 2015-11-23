class NinjaTurtle
  def initialize(name, color, weapon, saying)
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
    "My name is #{@name} my favorite color is #{@color}, and I use a #{@weapon} when I say ,'#{@saying}'"
  end

end
