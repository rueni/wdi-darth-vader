class Movie
    def initialize(title, year, include_year=false)
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
    def include_year
      @include_year
    end
    def full_title
      if include_year
          return @title + ' ' + @year
      end
      return @title
    end
  end
