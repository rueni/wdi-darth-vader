# Round 1
def lengths(array)
  output = []
  array.each do |i|
  output.push(i.length)
  end
    puts output.to_s
end

# Round 2
def transmogrifier(x,y,z)
  puts (x * y)**z
end

# Round 3
def toonify(accent, sentence)
  if accent == 'daffy'
    puts sentence.gsub('s', 'w')
  elsif accent == 'elmer'
    puts sentence.gsub('r', 'w')
  else
    puts sentence
  end
end

# Round 4
def wordReverse(message)
  array = message.split(' ').reverse
  puts array.join(' ')
end

# Round 5
def letterReverse(message)
  array = message.reverse
  puts array.split(' ').reverse.join(' ')
end

# Round 6
def longest(a)
  puts a.max_by { |x| x.length }
  end
