## Challenge number 1

class Movie
  def initialize(title, year, include_year)
    @title = title
    @year = year
    @include_year = include_year
  end

  ## Getter methods
  def get_title
    @title
  end

  def get_year
    @year
  end

  def get_include_year
    @get_include_year
  end

  ## Setter methods
  def set_title(title)
    @title = title
  end

  def set_year(year)
    @year = year
  end

  def set_include_year(include_year)
    @include_year = include_year
  end

  def to_s
    "Movie object is: title: #{@title}, year: #{@year}, include_year: #{@include_year}"
  end

  def full_title
    if @include_year
      "#{@title} was released in #{@year}"
    else
      @title.to_s
    end
  end
end
## Instantiate the class into object
favorite_movie = Movie.new('Star Wars', '1977', false)

## Invoke the full_title method
favorite_movie.full_title


## Challenge number 2
class Person
  def initialize(name="John McClain", age=40, catch_phrase="Yippy Kayaaa Motha F$%kah!!")
    @name = name
    @age = age
    @catch_phrase = catch_phrase
  end

  def get_name
    @name
  end

  def get_age
    @age
  end

  def get_catch_phrase
    @catch_phrase
  end

  def set_name(name)
    @name = name.to_s
  end

  def set_age(age)
    @age = age
  end

  def set_catch_phrase(catch_phrase)
    @catch_phrase = catch_phrase
  end

  def to_s
    puts "The current object is {@name: #{@name}, @age: #{@age}, @catch_phrase: #{@catch_phrase}}"
  end
end

## Instantiate the object
die_hard = Person.new

## Test the custom to_s method
die_hard.to_s

##Instantiate another person object
me = Person.new('Matt', 37, 'I have what it takes')

## Challenge number 3
## See markdown full_title hw_check.md
