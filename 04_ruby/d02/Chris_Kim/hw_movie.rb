############################################################
#1.Create a Movie's Class on your own

class Movie
  def initialize(title, year, include_year)
    @title = title
    @year = year
    @include_year = include_year #boolean
  end

  #Setters
  def set_title
    @title = title
  end

  def set_year
    @year = year
  end

  def set_include_year
    @include_year = include_year  #boolean
  end

#Getters
  def get_title
    @title
  end

  def get_year
    @year
  end

  def get_include_year
    @include_year
  end

  #methods
  def full_title
    if @include_year == true and @title == 'Point Break'
      return "#{@title} was released in #{@year} and it was AWESOME"
    elsif @include_year == true
      return "#{@title} was released in #{@year}"
    else
      return "#{@title}"
    end
  end

end

point_break= Movie.new('Point Break', 1991, true)
point_break.full_title

interstellar=Movie.new('Interstellar', 2014, false)
interstellar.full_title

american_psycho=Movie.new('American Psycho', 2000, true)
american_psycho.full_title
