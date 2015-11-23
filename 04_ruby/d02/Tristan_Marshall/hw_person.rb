class Person
  def initialize(name, age, catch_phrase, shirt, shoes)
    @name = name
    @age = age
    @catch_phrase = catch_phrase
    @shirt = shirt
    @shoes = shoes
  end

  def name
    @name
  end

  def age
    @age
  end

  def catch_phrase
    @catch_phrase
  end

  def shirt
    @shirt
  end

  def shoes
    @shoes
  end

  def to_s
    puts "#{@name} is #{@age} years old. He only wears #{@shirt} with #{@shoes} and is always saying #{@catch_phrase}"
  end
end

Ace = Person.new('Ace Ventura', '32', 'Alllllriighhttyyy thhhennn', 'Hawiian Shirt', 'nikes')
