puts 'The type of a string named "bob" is'
puts "bob".class

## Repeat for..
# Fixnum
puts 'This type of a integer 12345 is'
puts 12345.class
# Float
puts 'This type of float 2.178 is'
puts 2.178.class
# Array
puts 'This type of array is'
puts array = [].class
# Symbol
puts 'This type of : is'
puts :symbol.class
# True
puts 'This type of boolean is'
puts true.class
# False
puts 'This type of boolean is'
puts false.class
# hash
puts 'This type of {} is'
puts hash = {}.class


## To execute when finished...
# ruby type_check.rb

def check_class(elem)
  puts 'This ' + elem.to_s + ' is a type of ' + elem.class.to_s
end
