## write a method called "prime"? That takes a single parameter called "number"
## and returns "true" if the parameter is a prime number, or "false" otherwise.

def prime(number)
  if (number % 2 == 0) && number > 0
    puts 'number is not prime'
  else
    puts 'number is prime'
  end
end
prime(47)

##
def is_prime(num)
  arr = Array(2...num)
  arr.each do |n|
    num % n == 0
      return false
    end
  end
  return true
end

def is_prime(num)
  arr= Array(2...num) ##or Array(2..num-1)
  arr.each do |n|
    num % n == 0
    return false
  end
end
return true
end

def prime(num)
  arr= Array(2...num)
  arr.each do |n|
    num % n == 0
    return false
  end
end
return true
end

def prime(num)
  random_equasion = Array(2...num)
  random_equasion.each do |n|
    num % n == 0
    return false
  end
end
return true
end




##Round 2

starts
