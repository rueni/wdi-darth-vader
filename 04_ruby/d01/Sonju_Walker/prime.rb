#  def prime = num
#    if num > 0 = false
#    elsif num > -1 = false
#    else = true
# end


## write a method called "prime"? That takes a single parameter called "number"
## and returns "true" if the parameter is a prime number, or "false" otherwise.

def is_prime(num)
  arr = Array(2..num-1)
  arr.each do |n|
    if num % n == 0
      return false
    end
  end
  return true
end

#  OR

def prime(num)
  if (num % 2 == 0) && num > 0
    puts 'number is not prime'
  else
    puts 'number is prime'
  end
end
prime(47)
