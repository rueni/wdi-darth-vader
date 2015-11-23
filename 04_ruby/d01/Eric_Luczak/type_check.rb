puts 'The type of a string named "Bob" is'
puts "bob".class
puts "\n"

puts 'The type of a number 42 is'
puts 42.class
puts "\n"

puts 'The type of a float 42.2 is'
puts 42.2.class
puts "\n"

puts 'The type of an array [1,2,3] is'
puts [1,2,3].class
puts "\n"

puts 'The type of a symbol :name is'
puts :name.class
puts "\n"

the_truth = true
puts 'The type of' + the_truth.to_s
puts the_truth.class
puts "\n"

the_lies = false
puts 'The type of ' + the_lies.to_s
puts the_lies.class
puts "\n"

puts 'The type of a hash {:name => "Eric"} is'
hashly = {:name => 'Eric'}
puts hashly.class
puts "\n"
