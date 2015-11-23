##Let's generate some random town names for a Tycoon-style game. We can do this
##by combining the following generic name fragments:
starts = ['bed', 'Brunn', 'Dun', 'Far', 'Glen', 'Tarn']
middles = ['ding', 'fing', 'ly', 'ston']
ends = ['borough', 'burg', 'ditch', 'hall', 'pool', 'ville', 'way', 'worth']

# Write a method called town_names that randomly generates a number of town names
# by combining one Start, one Middle, and one End. Calling town_names(5) should
# give an array of 5 town names. If just town_names is called, generate 3 names.
n = 1
while n <= number do
  puts n
  n+= 1
  puts starts.sample + ' ' + middle.sample + ' ' + ends.sample

  end
end
  
