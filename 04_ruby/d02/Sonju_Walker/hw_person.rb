# 2. Create a person class for your favourite character in any media
#
# In a new file called hw_person.rb...
# Give your person a name, an age, a catch-phrase, and two other attributes about them.
# Then give them a to_s ability (method) to tell us about themselves!


class Person
  def initialize(name, age, saying, weapon, fav_food)
    @name = name
    @age = age
    @saying = saying
    @weapon = weapon
    @fav_food = fav_food
  end

 def name
   @name
 end

 def age
   @age
 end

 def saying
   @saying
 end

 def weapon
   @weapon
 end

 def fav_food
   @fav_food

 end

 def to_s
   puts 'My favourite movie hero is ' + @name + '. He/she is ' + @age + ' years old. Weapon is ' + @weapon + '. Favourite saying: ' + @saying + ' Favourite food is ' + @fav_food + '.'
 end

end

  wonderWoman = Person.new('Wonder Woman', '74', 'girls rule!', 'lasso', 'none')
