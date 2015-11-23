class Person
	attr_accessor :name, :age, :catch_phrase, :location, :career

	def initialize(name, age, catch_phrase, location, career)
		@name = name
		@age = age
		@catch_phrase = catch_phrase
		@location = location
		@career = career
	end 

	def to_s
		puts "#{catch_phrase}! I'm #{@name}, a #{@age} year-old #{@career} from #{location}"
	end 
end 

bart = Person.new('Bart', '10', 'Eat my shorts', 'Springfield', 'prankster')
bart.to_s 

