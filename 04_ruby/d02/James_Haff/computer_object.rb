car = Object.new

def car.miles
  puts "I drive 60 mph"
end

def car(*args)
  args.each do |tacos|
    puts tacos.to_s
  end
end

def car.set_brand(type)
  @type_of_car = type
end

def car.set_name(name)
  @name_of_car = name
end

def car.set_model(modell)
  @model_of_car = modell
end

def car.set_os(os)
  @os_of_car = os
end
#getter
def car.get_brand
  @type_of_car
end

def car.get_name
  @name_of_car
end

def car.get_model
  @model_of_car
end

def car.get_os
  @os_of_car
end
