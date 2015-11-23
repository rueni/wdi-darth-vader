words = ["hello", "what", "is", "up", "dude"]

# def lengths(r)
#   ret = []
#   for i in r
#     ret.push(r[i].length)
#   end
# end


def lengths(r)
  ret = []
  r.each do |item|
    ret.push(item.length)
  end
  puts ret.to_s
end

lengths(words)

#round 2
def transmogrified (num1, num2, num3)
  puts ((num1 * num2) ** num3).to_s
end

#round 3

def toonify (accent, sentence)

   if accent == "daffy"
     puts sentence.gsub('s', 'th')
   elsif accent == "elmer"
     puts sentence.gsub('r', 'w')
   else
     puts sentence
   end
end

toonify('daffy', "whats for dinnerssss")

#round 4

def wordReverse(str)
  str.split(' ')
  a = str.split(' ')
  a.reverse
  b = a.reverse
  b.join(" ")

end

#round 5
def letterReverse(str)
  a = str.reverse
  puts a.split(' ').reverse.join(" ")
end

#round 6

def longest(strings)
  strings.max { |a, b| a.length <=> b.length }
end

longest(["jimbo", "dog", "i"])
# or you can do this which is simpler

def longest(strings)
  strings.max_by { |x| x.length }
end

longest(["jimbo", "burrito", "i"])
