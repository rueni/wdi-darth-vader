# Exercise 1

words = ["hello", "what", "is", "up", "dude"]
words.map { |word| word.length}

# Exercise 2

def transmogrifier (num1, num2, num3)
  puts (num1 *num2)**num3
end

# Exercise 3

def toonify (accent, sentence)
  if accent == 'daffy'
    sentence = sentence.gsub('s','th')
    puts sentence
  elsif accent == 'elmer'
    sentence = sentence.gsub('r', 'w')
    puts
  else
    puts sentence
  end
end

# Exercise 4
#wordReverse("Now I know what a TV dinner feels like")

def wordReverse (string_of_words)

  new_string = string_of_words.split(' ').reverse().join(' ')
  puts new_string

end


# Exercise 5
# letterReverse("Now I know what a TV dinner feels like")
# => "woN I wonk tahw a VT rennid sleef ekil"

def letterReverse (string_of_words)
  new_sentence = ''
  new_word = ''
  word_array = string_of_words.split(' ')
  word_array.each do |elem|
    new_word = elem.split('').reverse().join('')
    puts new_word
    new_sentence.concat(new_word + ' ')
    puts new_sentence.to_s
  end
  new_sentence
end

# Exercise 6
#

def longest(array_of_words)

  new_array = array_of_words
  counter = 0
  longest_word = ''
  new_array.each {|elem|
    if elem.length > counter
      counter = elem.length
      longest_word = elem
    end
  }
  longest_word
end
