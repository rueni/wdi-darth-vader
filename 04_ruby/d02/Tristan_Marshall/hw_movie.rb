## QUESTION 1 HOMEWORK

class Movie
  def initialize(title, year)
    @title=title
    @year=year
  end

  def title
    @title
  end

  def year
    @year
  end

  def include_year
    @include_year
  end

  def full_title
    if @include_year == true
      return "The movies title is #{@title} and was released in #{@year}"
    else
      return "The movie is called #{@title}"
  end
 end
end

my_movie = Movie.new('Point Break')
