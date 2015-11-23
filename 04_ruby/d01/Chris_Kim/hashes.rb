## hashes

lich = {:name => 'Lichard', :age => 28}

# a has named lich
# contains keys (symbol variable types)
# and uses a has rocket to assign value

# a symbol standardizes all keys.  It's JSON for Ruby
# :name and :age are in a class of itself versus 'name'(string) or age (int)


omily = {
  :name => 'Omily',
  :age => 26,
  :loves => lich # referencing the hash lich inserts the object into this hash
}
