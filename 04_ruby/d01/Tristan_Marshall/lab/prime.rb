## 1

def is_prime(num)
  arr = Array(2..num-1)
  arr.each do |n|
    if num % n == 0
      return false
    end
  end
    return true
  end
