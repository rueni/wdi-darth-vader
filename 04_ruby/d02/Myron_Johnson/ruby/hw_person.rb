class Person
  def initialize(name, age, catch_phrase, profession, hobby)
    @name = name
    @age = age
    @catch_phrase = catch_phrase
    @profession = profession
    @hobby = hobby
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
  def profession
    @profession
  end
  def hobby
    @hobby
  end
  def to_s
    return "#{@name} is #{@age} old and is a #{@profession}.  #{@name}\'s like\'s #{@hobby} and is know for saying #{@catch_phrase}"
  end
end


neil = Person.new('Neil DeGrasse Tyson', '50', 'Im gonna get you', 'AstroPhysicist', 'Wrestling')
