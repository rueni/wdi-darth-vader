computer = Object.new

def computer.set_info(brand, name, model, operating_System)
  @brand = brand
  @name = name
  @model = model
  @operating_System = operating_System
end


def computer.get_info
  return @brand + "\n" +@name + "\n" + @model +"\n" + @operating_System
end
