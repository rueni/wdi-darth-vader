#So Classy with Ruby

##Class is a blueprint - how structured and what it should do, generally represent real world items

an instance of a class - creating it called instantiation

string = String.new initializing a new instance of string or
array = Array.new

remember everything is an object in ruby


#### I do

Classes start with a Capital letter
class RaceCar
	def initialize
		puts “It goes fast”
	end
end

when we call .new - initialize is automatically called

an object is an instance of a class

def Name
	def first_name
		Tom
	end
end

instance variable = @

def Name
	def initialize(first_name, last_name)
		@first_name = first_name
		@last_name = last_name
	end

	def first_name
		@first_name
	end

	def last_name
		@last_name
	end
end

methods

to_s method - so when called not a memory point

def Name
	def initialize(first_name, last_name)
		@first_name = first_name
		@last_name = last_name
	end

	def first_name
		@first_name
	end

	def last_name
		@last_name
	end

	def full_name
		@first_name + “ “ + @last_name
	end

	def full_name2
		“{#first_name} {#last_name}”
	end
end

instance variables vs local variables = scope of variables
