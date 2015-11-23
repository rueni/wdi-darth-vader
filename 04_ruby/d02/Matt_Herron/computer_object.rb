
## Create new object
computer = Object.new


## Create setter methods
def computer.set_brand(brand)
  @brand = brand.to_s
end

def computer.set_name(name)
  @name = name.to_s
end

def computer.set_model(computer_model)
  @model = computer_model.to_s
end

def computer.set_operating_system(os)
  @operating_system = os.to_s
end


## Create getter methods
def computer.get_brand
  @brand
end

def computer.get_name
  @name
end

def computer.get_model
  @model
end

def computer.get_operating_system
  @operating_system
end

def computer.to_s
  puts @name + ' is a computer made by ' + @brand.to_s
end


## demonstate that this shit works

computer.set_brand('Commodore')
computer.set_name('Polly')
computer.set_model('Commodore 64')
computer.set_operating_system('Commodore Basic')

puts "Here is some information about my new vintage computer:"
puts "Computer brand: " + computer.get_brand
puts "Computer Model: " + computer.get_model
puts "Computer Operating System: " + computer.get_operating_system
puts "Best pet name for this computer: " + computer.get_name
