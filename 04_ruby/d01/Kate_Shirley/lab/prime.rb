# PRIME NUMBERS YO

def prime?(x)
  checker = Math.sqrt(x)
  check_int = checker.to_int
  if (x == 2)
    puts x.to_s + " IS a prime number!"
  elsif (checker == check_int)
    puts x.to_s + " is NOT a prime number!"
  elsif (x % 2 == 0 || x % 3 == 0)
    puts x.to_s + " is NOT a prime number!"
  else
    puts x.to_s + " IS a prime number!"
  end
end

prime?(2)
prime?(4)
prime?(56)
prime?(49)
prime?(47)
