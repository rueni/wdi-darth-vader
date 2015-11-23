
##Chris, Marion, and Jim gave me some encouraging moral support.
#This assignment took a while. Gonna get through it though.

words = ["hello", "what", "is", "up", "dude"]
words.map{|words| words.length}

##2. Satisfied I figured this one out, Big Time!
def transmogrifier (a, b, c)
  ((a * b) ** c)
end
transmogrifier(5, 4, 3)
transmogrifier(13, 12, 5)
transmogrifier(42, 13, 7)

#3 doesnt work, just have to come back later
#finally figured out why Pry wasnt working,atom wasnt color code correctly
  def toonify (accent, sentence)
    if accent == 'daffy'
      return sentence.gsub('s','th')
    elsif accent =='elmer'
      return sentence.gsub('r','w')
    else
      return sentence
    end
  end

toonify("daffy","see me stop, drop, and roll")



#4
##SIGH didnt need a to_s and also the spaces affect your answer
def wordReverse (str)
str.split(' ').reverse.join(' ')
end


##5 it works but cant only be a space difference?
def letterReverse (str)
  str.split('').reverse.join('')
end





#6 james asisted with this on slack. I couldnt find on ruby docs at all!
#def longest(strings)   strings.max_by { |x| x.length } end  longest(["jimbo", "burrito", "i"])

def longest(arrayOfStrings)
  arrayOfStrings.max_by {|x| x.length}
end

  longerst(["dont","call","it","a","comeback"])

end
