  class Movie
    def initialize(title,year)
      @title=title
      @year=year
    end

    def to_s
    "The movie #{@title} was released in the year #{@year}"
    end

    def set_title(new_title)
      @title = new_title
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
#@@ means that it's a class variable
@@include_year=true
    def Movie.include_year(new_include_year)
      @@include_year=new_include_year
    end

    def full_title()
      if @@include_year
      "#{@year}, #{@title}"
    else "#{@title}"
    end
      end

end




# 
# Last login: Wed Jul 22 14:49:44 on ttys001
# Isaacs-MacBook-Pro:~ isaacmabueno$ pry
# [1] pry(main)> class Person
# [1] pry(main)*   def initialize(name,age,phrase,height, weight)
# [1] pry(main)*     @name=name
# [1] pry(main)*     @age=age
# [1] pry(main)*     @phrase=phrase
# [1] pry(main)*     @height=height
# [1] pry(main)*     @weight=weight
# [1] pry(main)*   end
# [1] pry(main)*
# [1] pry(main)*   def to_s
# [1] pry(main)*     puts "This jabroni, #{@name} is only #{@age} and hes always cursing.
#
# [1] pry(main)*     He has things bogus phrase that hes always throwing around. It goes
#
# [1] pry(main)*     something like #{@catch_phrase}. He is ugly and super tall. Some say
#
# [1] pry(main)*      he is #{@height} weighs about #{@weight} pounds."
# [1] pry(main)*   end
# [1] pry(main)* end
# => nil
# [2] pry(main)> exit
# Isaacs-MacBook-Pro:~ isaacmabueno$ pry
# [1] pry(main)> class Person
# [1] pry(main)*   def initialize(name,age,phrase,height, weight)
# [1] pry(main)*     @name=name
# [1] pry(main)*     @age=age
# [1] pry(main)*     @phrase=phrase
# [1] pry(main)*     @height=height
# [1] pry(main)*     @weight=weight
# [1] pry(main)*   end
# [1] pry(main)*
# [1] pry(main)*   def to_s
# [1] pry(main)*     "This jabroni, #{@name} is only #{@age} and hes always cursing.
# [1] pry(main)*     He has things bogus phrase that hes always throwing around. It goes
# [1] pry(main)*     something like #{@catch_phrase}. He is ugly and super tall. Some say
# [1] pry(main)*      he is #{@height} weighs about #{@weight} pounds."
# [1] pry(main)*   end
# [1] pry(main)* end
# => nil
# [2] pry(main)> ld =Person.new
# ArgumentError: wrong number of arguments (0 for 5)
# from (pry):2:in `initialize'
# [3] pry(main)> exit
# Isaacs-MacBook-Pro:~ isaacmabueno$ pry
# [1] pry(main)> class Person
# [1] pry(main)*   def initialize(name,age,phrase,height, weight)
# [1] pry(main)*     @name=name
# [1] pry(main)*     @age=age
# [1] pry(main)*     @phrase=phrase
# [1] pry(main)*     @height=height
# [1] pry(main)*     @weight=weight
# [1] pry(main)*   end
# [1] pry(main)*
# [1] pry(main)*   def to_s
# [1] pry(main)*     "This jabroni, #{@name} is only #{@age} and hes always cursing.
# [1] pry(main)*     He has things bogus phrase that hes always throwing around. It goes
# [1] pry(main)*     something like #{@catch_phrase}. He is ugly and super tall. Some say
# [1] pry(main)*      he is #{@height} weighs about #{@weight} pounds."
# [1] pry(main)*   end
# [1] pry(main)* end
# => nil
# [2] pry(main)> larry_david = Person.new('Larry David', '60', 'preeeeeety, preeeeeeeetttty, preeeeeetttttttty good!', '6ft', '190')
# => #<Person:0x007fb7729e1b38
#  @age="60",
#  @height="6ft",
#  @name="Larry David",
#  @phrase="preeeeeety, preeeeeeeetttty, preeeeeetttttttty good!",
#  @weight="190">
# [3] pry(main)> larry_david.to_s
# => "This jabroni, Larry David is only 60 and hes always cursing.\n    He has things bogus phrase that hes always throwing around. It goes\n    something like . He is ugly and super tall. Some say\n     he is 6ft weighs about 190 pounds."
# [4] pry(main)> exit
# Isaacs-MacBook-Pro:~ isaacmabueno$ pry
# [1] pry(main)> class Movie
# [1] pry(main)*   def initiator(title,year)
# [1] pry(main)*     @title=title
# [1] pry(main)*     @year=year
# [1] pry(main)*   end
# [1] pry(main)*
# [1] pry(main)*   def to_s
# [1] pry(main)*     "The movie #{@title} was released in the year #{@year}"
# [1] pry(main)*   end
# [1] pry(main)*   star_wars = Movie.new ('Star Wars', '1977')
# SyntaxError: unexpected ')', expecting keyword_end
# [1] pry(main)>
# [2] pry(main)> def set_title=(new_title)
# [2] pry(main)*   @title = new_title
# [2] pry(main)* end
# => nil
# [3] pry(main)>
# [4] pry(main)> def get_title
# [4] pry(main)*   @title
# [4] pry(main)* end
# => nil
# [5] pry(main)>
# [6] pry(main)> def set_year=(new_year)
# [6] pry(main)*   @year=new_year
# [6] pry(main)* end
# => nil
# [7] pry(main)>
# [8] pry(main)> def get_year
# [8] pry(main)*   @year
# [8] pry(main)* end
# => nil
# [9] pry(main)> #@@ means that it's a class variable
# [10] pry(main)> @@include_year=true
# (pry):14: warning: class variable access from toplevel
# => true
# [11] pry(main)> def set_include_year=(new_include_year)
# [11] pry(main)*   @@include_year=new_include_year
# [11] pry(main)* end
# => nil
# [12] pry(main)>
# [13] pry(main)> def full_title()
# [13] pry(main)*   if @@include_year
# [13] pry(main)*     "#{@year}#{@title}"
# [13] pry(main)*   else "#{@title}"
# [13] pry(main)*   end
# [13] pry(main)* end
# => nil
# [14] pry(main)>
# [15] pry(main)> end
# SyntaxError: unexpected keyword_end, expecting end-of-input
# [15] pry(main)> starwars=Movie.new(
# [15] pry(main)*   starwars=Movie.new('Star Wars', '1977')
# [15] pry(main)*   starwars.to_s
# SyntaxError: unexpected tIDENTIFIER, expecting ')'
#   starwars.to_s
#           ^
# [15] pry(main)> exit
# Isaacs-MacBook-Pro:~ isaacmabueno$ [ry
# -bash: [ry: command not found
# Isaacs-MacBook-Pro:~ isaacmabueno$ pry
# [1] pry(main)> class Movie
# [1] pry(main)*   def initiator(title,year)
# [1] pry(main)*     @title=title
# [1] pry(main)*     @year=year
# [1] pry(main)*   end
# [1] pry(main)*
# [1] pry(main)*   def to_s
# [1] pry(main)*     "The movie #{@title} was released in the year #{@year}"
# [1] pry(main)*   end
# [1] pry(main)*   star_wars = Movie.new ('Star Wars', '1977')
# SyntaxError: unexpected ')', expecting keyword_end
# [1] pry(main)>
# [2] pry(main)> def set_title=(new_title)
# [2] pry(main)*   @title = new_title
# [2] pry(main)* end
# => nil
# [3] pry(main)>
# [4] pry(main)> def get_title
# [4] pry(main)*   @title
# [4] pry(main)* end
# => nil
# [5] pry(main)>
# [6] pry(main)> def set_year=(new_year)
# [6] pry(main)*   @year=new_year
# [6] pry(main)* end
# => nil
# [7] pry(main)>
# [8] pry(main)> def get_year
# [8] pry(main)*   @year
# [8] pry(main)* end
# => nil
# [9] pry(main)> #@@ means that it's a class variable
# [10] pry(main)> @@include_year=true
# (pry):14: warning: class variable access from toplevel
# => true
# [11] pry(main)> def set_include_year=(new_include_year)
# [11] pry(main)*   @@include_year=new_include_year
# [11] pry(main)* end
# => nil
# [12] pry(main)>
# [13] pry(main)> def full_title()
# [13] pry(main)*   if @@include_year
# [13] pry(main)*     "#{@year}#{@title}"
# [13] pry(main)*   else "#{@title}"
# [13] pry(main)*   end
# [13] pry(main)* end
# => nil
# [14] pry(main)>
# [15] pry(main)> end
# SyntaxError: unexpected keyword_end, expecting end-of-input
# [15] pry(main)> starwars=Movie.new('Star Wars', '1977')
# NameError: uninitialized constant Movie
# from (pry):24:in `__pry__'
# [16] pry(main)> starwars.to_s
# => ""
# [17] pry(main)> class Movie
# [17] pry(main)*   def initialize(title,year)
# [17] pry(main)*     @title=title
# [17] pry(main)*     @year=year
# [17] pry(main)*   end
# [17] pry(main)*
# [17] pry(main)*   def to_s
# [17] pry(main)*     "The movie #{@title} was released in the year #{@year}"
# [17] pry(main)*   end
# [17] pry(main)*   star_wars = Movie.new ('Star Wars', '1977')
# SyntaxError: unexpected ')', expecting keyword_end
# [17] pry(main)>
# [18] pry(main)> def set_title=(new_title)
# [18] pry(main)*   @title = new_title
# [18] pry(main)* end
# => nil
# [19] pry(main)>
# [20] pry(main)> def get_title
# [20] pry(main)*   @title
# [20] pry(main)* end
# => nil
# [21] pry(main)>
# [22] pry(main)> def set_year=(new_year)
# [22] pry(main)*   @year=new_year
# [22] pry(main)* end
# => nil
# [23] pry(main)>
# [24] pry(main)> def get_year
# [24] pry(main)*   @year
# [24] pry(main)* end
# => nil
# [25] pry(main)> #@@ means that it's a class variable
# [26] pry(main)> @@include_year=true
# (pry):39: warning: class variable access from toplevel
# => true
# [27] pry(main)> def set_include_year=(new_include_year)
# [27] pry(main)*   @@include_year=new_include_year
# [27] pry(main)* end
# => nil
# [28] pry(main)>
# [29] pry(main)> def full_title()
# [29] pry(main)*   if @@include_year
# [29] pry(main)*     "#{@year}#{@title}"
# [29] pry(main)*   else "#{@title}"
# [29] pry(main)*   end
# [29] pry(main)* end
# => nil
# [30] pry(main)>
# [31] pry(main)> end
# SyntaxError: unexpected keyword_end, expecting end-of-input
# [31] pry(main)>
# [32] pry(main)> star_wars = Movie.new ('Star Wars', '1977')
# SyntaxError: unexpected ')', expecting end-of-input
# [32] pry(main)> exit
# Isaacs-MacBook-Pro:~ isaacmabueno$ pry
# [1] pry(main)> .clear
#
# [2] pry(main)> class Movie
# [2] pry(main)*   def initialize(title,year)
# [2] pry(main)*     @title=title
# [2] pry(main)*     @year=year
# [2] pry(main)*   end
# [2] pry(main)*
# [2] pry(main)*   def to_s
# [2] pry(main)*     "The movie #{@title} was released in the year #{@year}"
# [2] pry(main)*   end
# [2] pry(main)*   star_wars = Movie.new ('Star Wars', '1977')
# SyntaxError: unexpected ')', expecting keyword_end
# [2] pry(main)>
# [3] pry(main)> def set_title=(new_title)
# [3] pry(main)*   @title = new_title
# [3] pry(main)* end
# => nil
# [4] pry(main)>
# [5] pry(main)> def get_title
# [5] pry(main)*   @title
# [5] pry(main)* end
# => nil
# [6] pry(main)>
# [7] pry(main)> def set_year=(new_year)
# [7] pry(main)*   @year=new_year
# [7] pry(main)* end
# => nil
# [8] pry(main)>
# [9] pry(main)> def get_year
# [9] pry(main)*   @year
# [9] pry(main)* end
# => nil
# [10] pry(main)> #@@ means that it's a class variable
# [11] pry(main)> @@include_year=true
# (pry):14: warning: class variable access from toplevel
# => true
# [12] pry(main)> def set_include_year=(new_include_year)
# [12] pry(main)*   @@include_year=new_include_year
# [12] pry(main)* end
# => nil
# [13] pry(main)>
# [14] pry(main)> def full_title()
# [14] pry(main)*   if @@include_year
# [14] pry(main)*     "#{@year}#{@title}"
# [14] pry(main)*   else "#{@title}"
# [14] pry(main)*   end
# [14] pry(main)* end
# => nil
# [15] pry(main)>
# [16] pry(main)> end
# SyntaxError: unexpected keyword_end, expecting end-of-input
# [16] pry(main)> .clear
#
# [17] pry(main)> class Movie
# [17] pry(main)*   def initialize(title,year)
# [17] pry(main)*     @title=title
# [17] pry(main)*     @year=year
# [17] pry(main)*   end
# [17] pry(main)*
# [17] pry(main)*   def to_s
# [17] pry(main)*     "The movie #{@title} was released in the year #{@year}"
# [17] pry(main)*   end
# [17] pry(main)*
# [17] pry(main)*   def set_title=(new_title)
# [17] pry(main)*     @title = new_title
# [17] pry(main)*   end
# [17] pry(main)*
# [17] pry(main)*   def get_title
# [17] pry(main)*     @title
# [17] pry(main)*   end
# [17] pry(main)*
# [17] pry(main)*   def set_year=(new_year)
# [17] pry(main)*     @year=new_year
# [17] pry(main)*   end
# [17] pry(main)*
# [17] pry(main)*   def get_year
# [17] pry(main)*     @year
# [17] pry(main)*   end
# [17] pry(main)*   #@@ means that it's a class variable
# [17] pry(main)*   @@include_year=true
# [17] pry(main)*   def set_include_year=(new_include_year)
# [17] pry(main)*     @@include_year=new_include_year
# [17] pry(main)*   end
# [17] pry(main)*
# [17] pry(main)*   def full_title()
# [17] pry(main)*     if @@include_year
# [17] pry(main)*       "#{@year}#{@title}"
# [17] pry(main)*     else "#{@title}"
# [17] pry(main)*     end
# [17] pry(main)*   end
# [17] pry(main)*
# [17] pry(main)* end
# => nil
# [18] pry(main)> star_wars=Movie.new
# ArgumentError: wrong number of arguments (0 for 2)
# from (pry):25:in `initialize'
# [19] pry(main)> star_wars=Movie.new("StarWars", "1977")
# => #<Movie:0x007ffdfaa40ce0 @title="StarWars", @year="1977">
# [20] pry(main)> star_wars.to_s
# => "The movie StarWars was released in the year 1977"
# [21] pry(main)> star_wars.get_year
# => "1977"
# [22] pry(main)> star_wars.get_title
# => "StarWars"
# [23] pry(main)> dumb_and_dumber=Movie.new("Dumb and Dumber", "1990")
# => #<Movie:0x007ffdfab02610 @title="Dumb and Dumber", @year="1990">
# [24] pry(main)> dumb_and_dumber.to_s
# => "The movie Dumb and Dumber was released in the year 1990"
# [25] pry(main)> dumb_and_dumber.get_title
# => "Dumb and Dumber"
# [26] pry(main)> star_wars.get_title
# => "StarWars"
# [27] pry(main)> dumb_and_dumber.set_title("Dumb and Dumber II")
# NoMethodError: undefined method `set_title' for #<Movie:0x007ffdfab02610 @title="Dumb and Dumber", @year="1990">
# from (pry):72:in `__pry__'
# [28] pry(main)> class Movie
# [28] pry(main)*   def initialize(title,year)
# [28] pry(main)*     @title=title
# [28] pry(main)*     @year=year
# [28] pry(main)*   end
# [28] pry(main)*
# [28] pry(main)*   def to_s
# [28] pry(main)*     "The movie #{@title} was released in the year #{@year}"
# [28] pry(main)*   end
# [28] pry(main)*
# [28] pry(main)*   def set_title(new_title)
# [28] pry(main)*     @title = new_title
# [28] pry(main)*   end
# [28] pry(main)*
# [28] pry(main)*   def get_title
# [28] pry(main)*     @title
# [28] pry(main)*   end
# [28] pry(main)*
# [28] pry(main)*   def set_year(new_year)
# [28] pry(main)*     @year=new_year
# [28] pry(main)*   end
# [28] pry(main)*
# [28] pry(main)*   def get_year
# [28] pry(main)*     @year
# [28] pry(main)*   end
# [28] pry(main)*   #@@ means that it's a class variable
# [28] pry(main)*   @@include_year=true
# [28] pry(main)*   def set_include_year=(new_include_year)
# [28] pry(main)*     @@include_year=new_include_year
# [28] pry(main)*   end
# [28] pry(main)*
# [28] pry(main)*   def full_title()
# [28] pry(main)*     if @@include_year
# [28] pry(main)*       "#{@year}#{@title}"
# [28] pry(main)*     else "#{@title}"
# [28] pry(main)*     end
# [28] pry(main)*   end
# [28] pry(main)*
# [28] pry(main)* end
# => nil
# [29] pry(main)> dumb_and_dumber.set_title("Dumb and Dumber II")
# => "Dumb and Dumber II"
# [30] pry(main)> star_wars.to_s
# => "The movie StarWars was released in the year 1977"
# [31] pry(main)> dumb_and_dumber.set_year("2014")
# => "2014"
# [32] pry(main)> dumb_and_dumber.to_s
# => "The movie Dumb and Dumber II was released in the year 2014"
# [33] pry(main)> class Movie
# [33] pry(main)*   def initialize(title,year)
# [33] pry(main)*     @title=title
# [33] pry(main)*     @year=year
# [33] pry(main)*   end
# [33] pry(main)*
# [33] pry(main)*   def to_s
# [33] pry(main)*     "The movie #{@title} was released in the year #{@year}"
# [33] pry(main)*   end
# [33] pry(main)*
# [33] pry(main)*   def set_title(new_title)
# [33] pry(main)*     @title = new_title
# [33] pry(main)*   end
# [33] pry(main)*
# [33] pry(main)*   def get_title
# [33] pry(main)*     @title
# [33] pry(main)*   end
# [33] pry(main)*
# [33] pry(main)*   def set_year(new_year)
# [33] pry(main)*     @year=new_year
# [33] pry(main)*   end
# [33] pry(main)*
# [33] pry(main)*   def get_year
# [33] pry(main)*     @year
# [33] pry(main)*   end
# [33] pry(main)*   #@@ means that it's a class variable
# [33] pry(main)*   @@include_year=true
# [33] pry(main)*   def set_include_year(new_include_year)
# [33] pry(main)*     @@include_year=new_include_year
# [33] pry(main)*   end
# [33] pry(main)*
# [33] pry(main)*   def full_title()
# [33] pry(main)*     if @@include_year
# [33] pry(main)*       "#{@year}#{@title}"
# [33] pry(main)*     else "#{@title}"
# [33] pry(main)*     end
# [33] pry(main)*   end
# [33] pry(main)*
# [33] pry(main)* end
# => nil
# [34] pry(main)> star_wars.to_s
# => "The movie StarWars was released in the year 1977"
# [35] pry(main)> dumb_and_dumber.to_s
# => "The movie Dumb and Dumber II was released in the year 2014"
# [36] pry(main)> dumb_and_dumber.full_title
# => "2014Dumb and Dumber II"
# [37] pry(main)> Movie.set_include_year(false)
# NoMethodError: undefined method `set_include_year' for Movie:Class
# from (pry):158:in `__pry__'
# [38] pry(main)> '  class Movie
# [38] pry(main)*     def initialize(title,year)
# [38] pry(main)*       @title=title
# [38] pry(main)*       @year=year
# [38] pry(main)*     end
# [38] pry(main)*
# [38] pry(main)*     def to_s
# [38] pry(main)*     "The movie #{@title} was released in the year #{@year}"
# [38] pry(main)*     end
# [38] pry(main)*
# [38] pry(main)*     def set_title(new_title)
# [38] pry(main)*       @title = new_title
# [38] pry(main)*     end
# [38] pry(main)*
# [38] pry(main)*     def get_title
# [38] pry(main)*       @title
# [38] pry(main)*     end
# [38] pry(main)*
# [38] pry(main)*     def set_year(new_year)
# [38] pry(main)*       @year=new_year
# [38] pry(main)*     end
# [38] pry(main)*
# [38] pry(main)*     def get_year
# [38] pry(main)*       @year
# [38] pry(main)*     end
# [38] pry(main)* #@@ means that it's a class variable
# SyntaxError: unexpected tIDENTIFIER, expecting end-of-input
# #@@ means that it's a class variable
#                    ^
# [38] pry(main)> @@include_year=true
# (pry):159: warning: class variable access from toplevel
# => true
# [39] pry(main)> def Movie.include_year(new_include_year)
# [39] pry(main)*   @@include_year=new_include_year
# [39] pry(main)* end
# => nil
# [40] pry(main)>
# [41] pry(main)> def full_title()
# [41] pry(main)*   if @@include_year
# [41] pry(main)*     "#{@year}#{@title}"
# [41] pry(main)*   else "#{@title}"
# [41] pry(main)*   end
# [41] pry(main)* end
# => nil
# [42] pry(main)>
# [43] pry(main)> end
# SyntaxError: unexpected keyword_end, expecting end-of-input
# [43] pry(main)> class Movie
# [43] pry(main)*   def initialize(title,year)
# [43] pry(main)*     @title=title
# [43] pry(main)*     @year=year
# [43] pry(main)*   end
# [43] pry(main)*
# [43] pry(main)*   def to_s
# [43] pry(main)*     "The movie #{@title} was released in the year #{@year}"
# [43] pry(main)*   end
# [43] pry(main)*
# [43] pry(main)*   def set_title(new_title)
# [43] pry(main)*     @title = new_title
# [43] pry(main)*   end
# [43] pry(main)*
# [43] pry(main)*   def get_title
# [43] pry(main)*     @title
# [43] pry(main)*   end
# [43] pry(main)*
# [43] pry(main)*   def set_year(new_year)
# [43] pry(main)*     @year=new_year
# [43] pry(main)*   end
# [43] pry(main)*
# [43] pry(main)*   def get_year
# [43] pry(main)*     @year
# [43] pry(main)*   end
# [43] pry(main)*   #@@ means that it's a class variable
# [43] pry(main)*   @@include_year=true
# [43] pry(main)*   def Movie.include_year(new_include_year)
# [43] pry(main)*     @@include_year=new_include_year
# [43] pry(main)*   end
# [43] pry(main)*
# [43] pry(main)*   def full_title()
# [43] pry(main)*     if @@include_year
# [43] pry(main)*       "#{@year}#{@title}"
# [43] pry(main)*     else "#{@title}"
# [43] pry(main)*     end
# [43] pry(main)*   end
# [43] pry(main)*
# [43] pry(main)* end
# => nil
# [44] pry(main)> Movie.include_year(false)
# => false
# [45] pry(main)> dumb_and_dumber.full_title
# => "Dumb and Dumber II"
# [46] pry(main)> star_wars.full_title
# => "StarWars"
# [47] pry(main)> Movie.include_year(true)
# => true
# [48] pry(main)> star_wars.full_title
# => "1977StarWars"
# [49] pry(main)> class Movie
# [49] pry(main)*   def initialize(title,year)
# [49] pry(main)*     @title=title
# [49] pry(main)*     @year=year
# [49] pry(main)*   end
# [49] pry(main)*
# [49] pry(main)*   def to_s
# [49] pry(main)*     "The movie #{@title} was released in the year #{@year}"
# [49] pry(main)*   end
# [49] pry(main)*
# [49] pry(main)*   def set_title(new_title)
# [49] pry(main)*     @title = new_title
# [49] pry(main)*   end
# [49] pry(main)*
# [49] pry(main)*   def get_title
# [49] pry(main)*     @title
# [49] pry(main)*   end
# [49] pry(main)*
# [49] pry(main)*   def set_year(new_year)
# [49] pry(main)*     @year=new_year
# [49] pry(main)*   end
# [49] pry(main)*
# [49] pry(main)*   def get_year
# [49] pry(main)*     @year
# [49] pry(main)*   end
# [49] pry(main)*   #@@ means that it's a class variable
# [49] pry(main)*   @@include_year=true
# [49] pry(main)*   def Movie.include_year(new_include_year)
# [49] pry(main)*     @@include_year=new_include_year
# [49] pry(main)*   end
# [49] pry(main)*
# [49] pry(main)*   def full_title()
# [49] pry(main)*     if @@include_year
# [49] pry(main)*       "#{@year}, #{@title}"
# [49] pry(main)*     else "#{@title}"
# [49] pry(main)*     end
# [49] pry(main)*   end
# [49] pry(main)*
# [49] pry(main)* end
# => nil
# [50] pry(main)> star_wars.full_title
# => "1977, StarWars"
# [51] pry(main)> dumb_and_dumber.full_title
# => "2014, Dumb and Dumber II"
# [52] pry(main)> dumb_and_dumber.set_title("Dumb and Dumber")
# => "Dumb and Dumber"
# [53] pry(main)> dumb_and_dumber.set_year('1990')
# => "1990"
# [54] pry(main)> dumb_and_dumber.full_title
# => "1990, Dumb a
