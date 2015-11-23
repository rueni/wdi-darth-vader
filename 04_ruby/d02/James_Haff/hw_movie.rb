class Movie
  def initialize(title, year, include_year)
    @title = title
    @year = year
    @include_year = include_year

  end

  def title
    @title
  end

  def year
    @year
  end
  def include_year=(include_year)
    @include_year = include_year
  end

  def include_year
    @include_year
  end

  def full_title
    if @include_year
      return "the movie called #{@title} and came out in #{@year}"
    else
      return "the movie is called #{@title}"
    end
  end
end
