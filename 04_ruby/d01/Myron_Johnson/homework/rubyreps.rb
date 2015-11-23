# Round 1


def lengths(arr)
  ret_array = Array.new
  arr.each_index do |i|
    ret_array[i] = arr[i].length
  end
  return ret_array
  end



# Round 2

def transmogrifier(num1, num2, num3)
  ret = (num1 * num2) ** num3
  return ret
end


# Round 3

def toonify(accent, sentence)
  ret = ''
  if accent == 'daffy'
    ret = sentence.gsub('s','th')
  elsif accent == 'elmer'
    ret = sentence.gsub('r','w')
  end
  return ret
end


# Round 4

def wordReverse(input_string)
  ret = input_string.split.reverse
  return ret
end


# Round 5

def letterReverse(input_string)
  temp = input_string.split
  final = ''
  temp.each do |i|
    final = final + ' ' +i.reverse
  end
  return final
end

# Round 6

def longest(arr)
  arr.sort! { |x,y| y.length <=> x.length }
  return arr[0]
end
