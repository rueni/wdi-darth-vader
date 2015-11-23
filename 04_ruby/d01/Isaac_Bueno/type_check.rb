puts 'the type of a sting named "bob" is'
puts "bob".class


##repeat for...


##fixnum
puts 'the fixnum is "1"'
puts 1.class
##float
pi = 3.14
puts 'the float is "3.14"'
puts 3.14.class

##Array
numbers = [1,2,3,4,5,6,7,8,9,10]
puts 'the array'
puts numbers.class
##Symbol
:name
puts 'the type of a symbol with the value of ' + :name.to_s
puts :name.class
##True
the_truth = true
puts 'The type of a boolean with the value of ' + the_truth.to_s
puts the_truth.class


##False

false.class
##Hash
awesome_stuff = {
  :car => 'mazda 3',
  :people => 'WDI Darth Vader'
}
puts 'the type of a has with the value of ' + awesome_stuff.to_s
puts awesome_stuff.class
#To execute when finished...
##Ruby type_check.rb

def type_check(variable_to_check)
  puts 'the type of ' + variable_to_check + ' is ' + variable_to_check.class.to_s
end


type_check(:woot)
