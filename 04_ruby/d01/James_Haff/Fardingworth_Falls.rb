

def town_names (number)
  starts = ['Bed', 'Brunn', 'Dun', 'Far', 'Glen', 'Tarn']
  middles = ['ding', 'fing', 'ly', 'ston']
  ends = ['borough', 'burg', 'ditch', 'hall', 'pool', 'ville', 'way', 'worth']

    n = 1
    while n <= number do
      puts n
      n += 1
      puts starts.sample + ' ' + middles.sample + ' ' + ends.sample

    end
end


class Movie
  def initialize(title, year, include_year)
    @title = title
    @year = year
    @include_year = include_year
  end

  def get_data
    @title
    @year
    @include_year
  end

def full_title()
    if @include_year == true
      puts "The movie #{@title} was released in #{@year}"
    else
      puts "The movie is called #{@title}."
    end
end
end
