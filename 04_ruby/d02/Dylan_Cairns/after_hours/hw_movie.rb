class Movie 
	attr_accessor :title, :year, :include_year
	
	def initialize(title, year, include_year=false)
		@title = title
		@year = year 
		@include_year = include_year
	end 

	def full_title 
		if include_year == true 
			puts @title.to_s + ' : ' + @year.to_s
		else 
			puts @title.to_s 
		end 
	end 

end 

killBill = Movie.new('Kill Bill Vol. 1', 2003)
killBill.full_title 

