computer_object = Object.new

def computer_object.set_brand (brand)
  @brand = brand
end

def computer_object.set_name (name)
  @name = name
end

def computer_object.set_model (model)
  @model = model
end

def computer_object.set_os (os)
  @os = os
end

def computer_object.get_brand
  @brand
end

def computer_object.get_name
  @name
end

def computer_object.get_model
  @model
end

def computer_object.get_os
  @os
end

def computer_object.to_s
  return "---brand: " + @brand.to_s + ", ---name: " + @name.to_s + ", ---model: " + @model.to_s + ', ---os: ' + @os.to_s + "."
end


computer_object.set_os('yosemite 10.10.0')
computer_object.set_name('Macbook Pro')
computer_object.set_brand('Apple')
computer_object.set_model('13.3 in dual core')

computer_object.get_os
computer_object.get_name
computer_object.get_brand
computer_object.get_model

computer_object.to_s
