hawaiian_tourist = ['myron', 'brad', 'david', 'tristian', 'matt', 'jim']; 
hawaiian_natives = ['sonju', 'joe', 'kate', 'eric', 'isaac', 'chris', 'tim']; 

hawaiian_tourist.pop();
hawaiian_natives.pop();

hawaiian_tourist.push('eric');
hawaiian_natives.push('jim'); 

hawaiian_tourist.each do |shirt|
	puts shirt 
end 

hawaiian_natives.each do |shirt| 
	puts shirt
end 

hawaiian_tourist.map {|n| puts n}

hawaiian_natives.map {|n| puts n}

class Hawaiians
	attr_accessor :hawaiian, :color, :pattern 

	def initialize(hawaiian, color, pattern)
 		@hawaiian = hawaiian
 		@color = color
 		@pattern = pattern 
 	end 

 	def print
 		puts [self.hawaiian, self.color,
 		self.pattern ].to_s
 	end  

 end 

 person = Hawaiians.new(true, 'blue', 'palm trees'); 
person.print

