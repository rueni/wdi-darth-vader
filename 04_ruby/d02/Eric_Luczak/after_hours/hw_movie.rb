# The Movie class should have the following attributes using getters and setters (mutators):
# title
# year
# include_year (bool)
# These will be instance variables (the @my_variable = 42 syntax).
# You will also include one method (aka an ability), named full_title()
# If include_year = true, full_title() should include the year released in what is returned. Otherwise, it should only return the title of the movie.
# Instantiate this class using MyClass.new() with the title and year arguments.


class Movie
  def initialize (title, year)
    @title = title
    @year = year
    @include_year = true
  end

  def get_title
    @title
  end

  def get_year
    @year
  end

  def full_title
    if @include_year == true
      puts "#{@title}, #{@year}"
    else
      puts "#{@title}"
    end
  end

end
