
# Round 1

#def prime(number)
#  if (number % 2 == 0) && (number > 0)
#    puts true
#  else
#    puts false
#  end

# Round 2

Starts = ['Bed', 'Brunn', 'Dun', 'Far', 'Glen', 'Tarn']
Middles = ['ding', 'fing', 'ly', 'ston']
Ends = ['borough', 'burg', 'ditch', 'hall', 'pool', 'ville', 'way', 'worth']

def town_names(a)
  if a == nil
    n = 1
    while n <= 3
    puts Starts[rand(Starts.length)] + Middles[rand(Middles.length)] + Ends[rand(Ends.length)]
    n += 1
  else
    n = 1
    while n <= a
    puts Starts[rand(Starts.length)] + Middles[rand(Middles.length)] + Ends[rand(Ends.length)]
    n += 1
  end
end

town_names()
