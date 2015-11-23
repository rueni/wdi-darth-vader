# Ruby Type Cheat Sheet

# String

puts 'The type of a string named "Bob" is'
puts "bob".class

# Num
puts 'The type of a Fixnum containing "2" is'
puts 2.class

# Float
puts 'The type of a Float with a value of "3.14" is'
puts 3.14.class

# Array
puts 'The type of an Array consisting of the values "[\'bob\', \'jane\']" is'
puts Array['bob', 'jane'].class

# Symbol
puts 'The type of a symbol with a value of ":name" is'
puts :name.class

# True
puts 'The type of true is'
puts true.class

# False
puts 'the type of false is'
puts false.class

# Hash
my_hash = {:name => 'john', :age => 28}
puts 'The type of hash that contains the value "{:name => "john", :age => 28}" is'
puts my_hash.class
