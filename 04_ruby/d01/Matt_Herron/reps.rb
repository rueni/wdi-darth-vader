## Round 1
def lengths(arr)
  arr.map { |s| s.length }
end

## Round 2
def transmogrifier(a, b, c)
  (a * b) ** c
end

## Round 3
def toonify(accent, sentence)
  if accent.downcase == 'daffy'
    return sentence.gsub 's', 'th'
  elsif accent.downcase == 'elmer'
    return sentence.gsub 'r', 'w'
  else
    return sentence
  end
end

## Round 4
def wordReverse(s)
  s.split(' ').reverse.join(' ')
end

## Round 5
def letterReverse(sentence)
  sentence.split(' ').map { |s| s.split('').reverse.join('') }.join(' ')
end

## Round 6
def longest(arrs)
  lengths = arrs.map{ |s| s.length }
  arrs[lengths.rindex(lengths.max)]
end
