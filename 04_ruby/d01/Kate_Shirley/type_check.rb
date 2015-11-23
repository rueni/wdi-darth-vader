def check_class(element)
  puts element.to_s + ' is a ' + element.class.to_s
end

check_class("This is a string")
check_class(5)
check_class(5.5)
check_class([4,5,6])
check_class(:age => 26)
check_class(true)
check_class(false)
