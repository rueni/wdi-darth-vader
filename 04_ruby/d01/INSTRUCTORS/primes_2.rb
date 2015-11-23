# Isaac & Dylon

## write a method called "prime"? That takes a single parameter called "number"
## and returns "true" if the parameter is a prime number, or "false" otherwise.
def prime(num)
  if (num % 2 == 0) && num > 0
    puts 'number is not prime'
  else
    puts 'number is prime'
  end
end
prime(47)
