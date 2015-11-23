class Person
  def initialize (name, age, catchphrase, job, significant_other)
    @name=name
    @age=age
    @catchphrase=catchphrase
    @job=job
    @so=significant_other
  end

  def name
    @name
  end

  def age
    @age
  end

  def catchphrase
    @catchphrase
  end

  def job
    @job
  end

  def so
    @so
  end

  def to_s
    puts 'My favorite character is' + @name + '! She is ' + @age + ' years old.' + @catchphrase +' is her favorite thing to say! She works at ' + @job + 'and her significant other is ' + @so + '!!!!!!'
  end
end

character = Person.new('Leslie Knope', '32', 'WAFFLEEEEEEEESSSSSS', 'Pawnee Parks & Rec', 'Ben Wyatt')

character.to_s
