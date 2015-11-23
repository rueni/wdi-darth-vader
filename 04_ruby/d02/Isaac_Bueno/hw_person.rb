# In a new file called hw_person.rb...
# Give your person a name, an age, a catch-phrase, and two other attributes about them.
# Then give them a to_s ability (method) to tell us about themselves!


class Person
  def initialize(name,age,phrase,height, weight)
    @name=name
    @age=age
    @phrase=phrase
    @height=height
    @weight=weight
  end

  def to_s
    "This jabroni, #{@name} is only #{@age} and hes always cursing.
    He has things bogus phrase that hes always throwing around. It goes
    something like #{@catch_phrase}. He is ugly and super tall. Some say
     he is #{@height} weighs about #{@weight} pounds."
  end
end

larry_david = Person.new('Larry David', '60', 'preeeeeety, preeeeeeeetttty, preeeeeetttttttty good!', '6ft', '190')


=> #<Person:0x007fb7729e1b38
 @age="60",
 @height="6ft",
 @name="Larry David",
 @phrase="preeeeeety, preeeeeeeetttty, preeeeeetttttttty good!",
 @weight="190">
[3] pry(main)> larry_david.to_s
=> "This jabroni, Larry David is only 60 and hes always cursing.\n    He has things bogus phrase that hes always throwing around. It goes\n    something like . He is ugly and super tall. Some say\n     he is 6ft weighs about 190 pounds."
[4] pry(main)>
