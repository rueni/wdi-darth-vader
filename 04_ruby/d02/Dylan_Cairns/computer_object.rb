laptop = Object.new

def laptop.set_brand(brand)
	@brand = brand 
end 

def laptop.get_brand
	@brand 
end 

def laptop.set_name(name)
	@name = name 
end 

def laptop.get_name
	@name 
end 

def laptop.set_model(model)
	@model = model
end

def laptop.get_model
	@model 
end 

def laptop.set_os(os)
	@os = os 
end 

def laptop.get_os
	@os
end 

def print(method)
	puts method.to_s 
end 

laptop.set_brand('apple')
laptop.set_name('macbook pro')
laptop.set_model('Retina late 2013')
laptop.set_os('OSX Yosemite 10.10.4')


print(laptop.get_brand)
print(laptop.get_name)
print(laptop.get_model)
print(laptop.get_os)





