def is_prime(num)
  arr = Array(2..num-1)
  arr.each do |n|
    if num % n == 0
      return false
    end
  end
  return true
end

def is_prime_r(num)
  if num == 1
    return true
  elsif (num % num-1 == 0)
    return false
  else
    return is_prime_r(num-1)
  end
end
