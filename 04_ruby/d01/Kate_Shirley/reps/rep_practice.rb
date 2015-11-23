# REP 1

def lengths (array_of_strings)
  array_of_strings.map do |words|
     words.length
   end
 end
my_array = ["rectangle", "America", "Megaphone", "butthole"]

lengths(my_array)

# REP 2

def transmogrifier (x,y,z)
  calvin = (x*y)**z
  puts calvin
end


transmogrifier(5, 4, 3)
transmogrifier(13, 12, 5)
transmogrifier(42, 13, 7)

## REP 3

def toonify (accent, sentence)
  if accent == 'daffy'
   lisp = sentence.gsub! 's', 'th'
   puts lisp
 elsif accent == 'elmer'
    impediment = sentence.gsub! 'r', 'w'
    puts impediment
  elsif accent == 'valley'
     duh = sentence.gsub! ' ', ' like '
     puts duh
  else
    puts sentence
 end
end

toonify('daffy','So you smell like sausages')
toonify('elmer', 'The river raft is really run down')
toonify('valley', 'GirlsWhoCode are awesome!')
toonify('blah', 'This is the boring part')

##REP 4
def word_reverse(sentence)
  final_sentence=sentence.split.reverse.join(' ')
  puts final_sentence
end

word_reverse('Kate Morgan Shirley')

## REP 5

def letter_reverse(sentence)
   backwards_sentence=sentence.split.reverse.join(' ')
   final_sentence=backwards_sentence.reverse
   puts final_sentence
 end

 letter_reverse('Kate Morgan Shirley')




## REP 6

def longest (array_of_strings)
  temp_item = array_of_strings[0]
  array_of_strings.each do |word|
    if word.length > temp_item.length
      temp_item = word
    end
  end
  puts temp_item
end

swanson = ['rectangle', 'America', 'Megaphones', 'Monday','Butthole'];

longest(swanson)
