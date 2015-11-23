computer = Object.new

#Setter
def computer.set_brand(brand_of_computer)
  @brand = brand_of_computer # @brand is the instance variable owned by object computer
end

def computer.set_name(computer_name)
  @name = computer_name
end

def computer.set_model(computer_model)
  @model = computer_model
end

def computer.set_os(operating_system)
  @os = operating_system.to_s
end

#Getter
def computer.get_brand
  @brand
end

def computer.get_name
  @name
end

def computer.get_model
  @model
end

def computer.get_os
  @os
end

def computer.to_s
  return @name.to_s + " is a computer made by " + @brand.to_s
end

#Assign values to the instance variables --> Setter
computer.set_brand('Apple')
computer.set_name('Chris\'s MacBook')
computer.set_model('MacBook Pro with Retina')
computer.set_os('iOS 10')
#Retrieve values assigned to the instance variables in the object, computer
computer.get_brand
computer.get_name
computer.get_model
computer.get_os
