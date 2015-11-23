computer = Object.new

def computer.set_brand(brand)
  @brand=brand
end



def computer.get_brand(brand)
  @brand
end

def computer.set_name(name)
  @name=name
end

def computer.get_name(name)
  @name
end

  #to_s is a string representation of what is in our Object
  def computer.to_s
  return @name.to_s + " is a computer made by " + @brand.to_s
end




computer.set_name("macbook")
computer.set_brand("apple")
