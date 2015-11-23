car = Object.new

###SETTERS

def car.set_brand(type)
  @type_of_car = type
end

def car.set_name(name)
  @name_of_car = name
end

def car.set_model(model)
  @model_of_car = model
end

def car.set_system(engine)
  @engine_of_car = engine
end

###GETTERS

def car.get_brand
  @type_of_car
end

def car.get_name
  @name_of_car
end

def car.get_model
  @model_of_car
end

def car.get_system
  @engine_of_car
end

def car.to_s
  return @name.to_s + " is a car"
