#2. Create a person class for your favourite character in any media

class Person
  def initialize(name, age, catch_phrase, gender, friend)
    @name = name
    @age = age
    @catch_phrase = catch_phrase
    @gender = gender
    @friend = friend #boolean
  end

# Setters to set the value of the instance variable.
  def set_name
    @name = name
  end

  def set_age
    @age = age
  end

  def set_catch_phrase
    @catch_phrase = catch_phrase
  end

  def set_gender
    @gender = gender
  end

  def set_friend
    @friend = friend # boolean
  end
# Getters to return the value of the instance variable.
  def get_name
    @name
  end

  def get_age
    @age
  end

  def get_catch_phrase
    @catch_phrase
  end

  def set_gender
    @gender
  end

  def get_friend
    @friend # boolean
  end
# Other methods

  def to_s
    if @gender == 'male' and @friend == true
      return "#{@name} is #{@age} and he likes to say #{@catch_phrase}"
    elsif @gender == 'female' and @friend == true
      return "#{@name} is #{@age} and she likes to say #{@catch_phrase}"
    elsif @gender == 'male' and @friend == false
      return "#{@name} is #{@age} and he is not a cool dude.  He likes to say #{@catch_phrase}"
    elsif @gender == 'female' and @friend == false
      return "#{@name} is #{@age} and she is not cool.  She likes to say #{@catch_phrase}"
    else
      return "oops. something went wrong...try again"
    end
  end

end

bill_lumbergh = Person.new('Bill Lumbergh', 44, 'ummmm....yeeeeahh, that\'d be great', 'male', false)
bill_lumbergh.to_s
