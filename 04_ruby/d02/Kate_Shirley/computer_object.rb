computer = Object.new

######### setters

def computer.set_brand (brand)
  @brand = brand
end

def computer.set_name (name)
  @name = name
end

def computer.set_model (model_no)
  @model = model_no
end

def computer.set_os (operating_system)
  @os= operating_system
end

###########getters

def computer.get_brand
  @brand
end

def computer.get_name
  @name
end

def computer.get_model
  @model.to_s
end

def computer.get_os
  @os
end

computer.set_brand('apple')
computer.set_name('MacBook Air')
computer.set_model(12345)
computer.set_os('MacOS')

def shop_computer(machine)
  puts 'The brand is ' + machine.get_brand
  puts 'The name is ' + machine.get_name
  puts 'The model number is ' + machine.get_model
  puts 'The operating system is ' + machine.get_os
end

shop_computer(computer)
