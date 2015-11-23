# define new Object
computer_object = Object.new

# Setter
def computer_object.set_instructions(brand, name, model, operating_System)
  @brand = brand
  @name = name
  @model = model
  @os = operating_System
end

# Getter
def computer_object.get_instructions
  @brand.to_s
  @name.to_s
  @model.to_s
  @os.to_s
end
computer_object(sony, tablet, x200, windows_8)


# Individual elements
computer = Object.new

def computer.set_instructions(brand)
  @brand = brand
end

def computer.get_instructions
  @brand.to_s
end
computer.get_instructions('Sony')



#  initializing Class
# class in Ruby begins with capital letter

class BigBlock
  def initialize(color)
    @color = color
  end

  def color
    @color
  end
end

  block = BigBlock.new("yellow")
  block.color


  arr [ 1, 2, 3, 4]

  earth = arr.map! { |n| n * 2 }

  puts earth.to_json
