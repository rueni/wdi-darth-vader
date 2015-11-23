## String
puts 'The type of a string named "bob" is'
puts "bob".class

## Repeat for...
## Fixnum
num = 42
puts 'The type of a fixnum with the value of ' + num.to_s
puts num.class
## Float
pi = 3.14
puts 'The type of a float with the value of ' + pi.to_s
puts pi.class

## Array
things = ['my cat', 'my bike', 'my sleep']
puts 'The type of an array with the value of ' + things.to_s
puts things.class

## Symbol
:sym
puts 'The type of a symbol with the value of ' + :sym.to_s
puts :sym.class

## True
the_truth = true
puts 'The type of a boolean with the value of ' + the_truth.to_s
puts the_truth.class

## False
the_lies = false
puts 'The type of a boolean with the value of ' + the_lies.to_s
puts the_lies.class

## Hash
awesome_stuff = {
  :car => 'mazda 3',
  :people => 'WDI Darth Vader',
  :snack => 'Cliff Bar'
}
puts 'The type of a hash with the value of ' + awesome_stuff.to_s
puts awesome_stuff.class

## To execute when finished...
## ruby type_check.rb

def type_check(variable_to_check)
  puts 'The type of ' + variable_to_check.to_s + ' is ' + variable_to_check.class.to_s
end
