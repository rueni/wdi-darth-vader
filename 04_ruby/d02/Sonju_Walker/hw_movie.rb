# 1. Create a Movie's Class on your own

# In a new file called hw_movie.rb...
# The Movie class should have the following attributes using getters and setters (mutators):
# title
# year
# include_year (bool)

# These will be instance variables (the @my_variable = 42 syntax).
# You will also include one method (aka an ability), named full_title()
# If include_year = true, full_title() should include the year released in what is returned. Otherwise, it should only return the title of the movie.
# Instantiate this class using MyClass.new() with the title and year arguments.
# Change the title and call the full_title() method

class Movie
  def initialize(title, year)
    @title = title
    @year = year
  end

  def movie_name
    @title
  end

  def movie_year
    @year
  end

  def to_s
    puts 'This ' + @title + ' was made in ' + @year
  end

end

# Instantiate a new instance of class Movie
  Bat_Man = Movie.new('Bat Man', '2000')

  puts Bat_Man.movie_name
  puts Bat_Man.movie_year
