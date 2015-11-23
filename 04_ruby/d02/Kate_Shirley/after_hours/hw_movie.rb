class Movie
  def initialize (title, year, include_year)
    @title=title
    @year=year
    @include_year=include_year
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
    if (include_year==true)
      puts 'The movie ' + @title + ' was released in ' + @year.to_s
    else (include_year==false)
      puts @title
    end
  end
end

movie1 = Movie.new('Trainwreck', 2015, false)
 
