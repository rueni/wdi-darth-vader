#ROUND 1
# Write a function lengths that accepts a single parameter as an argument,
# namely an array of strings. The function should return an array of numbers.
 # Each number in the array should be the length of the corresponding string.
#
words = ["hello", "what", "is", "up", "dude"]
# lengths(words)  # => [5, 4, 2, 2, 4]

def lengths(array)
  1..5.each do |n|
  return new_array
end
words.length



#ROUND 2


def transmogrifier(val1,val2, toThePower)
  product = val1 * val2
  power = (product**toThePower)
  return power_up
end

#ROUND 3

# Write a function called toonify that takes two parameters, accent and sentence.

 def toonify (accent, sentence)
   if (accent == 'daffy')
     daffy_ify = sentence.gsub!
     return daffy_ify
   elsif (accent == 'elmer')
     elmer_ify = sentence.gsub!('r', 'w')
     return elmer_sent
   end
 end

#ROUND 4

# Write a function wordReverse that accepts a single argument, a string. The method should return a string with the order of the words reversed. Don't worry about punctuation.


def word_reverse(string)
  sent_array = string.split(' ')
  reversed = sent_array.reverse.join(' ')
  return reversed
end

#ROUND 5
def letter_reverse(string)
  reverse_one = string.split('').reverse.join('')
  reverse_two = reverse_one.split(' ').reverse.join(' ')
  return second_reverse
end
