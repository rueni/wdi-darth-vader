class Movie
  def initialize (title,year)
    @title=title
    @year=year
  end
  def to_s
   "#{@title} came out in #{@year}!"
 end

  def set_title(new_title)
    @title=new_title
  end

  def get_title
    @title
  end

  def set_year(new_year)
    @year=new_year
  end

  def get_year
    @year
  end

@@include_year = true
  def Movie.include_year(new_include_year)
    @@include_year=new_include_year
  end
  def full_title()
    if @@include_year
      "#{@title}, #{@year} "
    else
      "#{@title}"
    end
  end
end
