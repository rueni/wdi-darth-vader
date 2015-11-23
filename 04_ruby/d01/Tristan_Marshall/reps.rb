################################ ROUND 1

def lengths(arrayOfStrings)
  arrayOfStrings.map { |s| s.length }
end

################################ ROUND 2

def transmorgifier(a, b, c)
  (a * b) ** c
end

################################ ROUND 3

def toonify(accent, sentence)
  if accent == 'daffy'
    return sentence.gsub 's', 'th'
  elsif accent == 'elmer'
    return sentence.gsub 'r', 'w'
  else
    return sentence
  end
end

################################ ROUND 4

def word_reverse(single)
  single.split(' ').reverse.join(' ')
end

################################ ROUND 5

def letterReverse(single)
  single.split(' ').map {}

################################ ROUND 6
