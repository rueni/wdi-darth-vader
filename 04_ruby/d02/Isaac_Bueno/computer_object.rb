car = Object.new
#setter
def car.set_brand(type)
  @brand = type
end

def car.set_name(name)
  @name = name
end

def car.set_model(model)
  @model = model
end

def car.set_operating_system(os)
  @os = os
end

  #getter
  def car.get_brand
    @type
  end

  def car.get_name
    @name
  end

  def car.set_model
    @model
  end

  def car.selet_operating_system
    @os
  end




#[1] pry(main)> car = Object.new
# => #<Object:0x007fcb421bc1b8>
# [2] pry(main)> def car.set_brand(type)
# [2] pry(main)*   @type = type
# [2] pry(main)* end
# => nil
# [3] pry(main)>
# [4] pry(main)> def car.set_name(name)
# [4] pry(main)*   @name = name
# [4] pry(main)* end
# => nil
# [5] pry(main)>
# [6] pry(main)> def car.set_model(model)
# [6] pry(main)*   @model = model
# [6] pry(main)* end
# => nil
# [7] pry(main)>
# [8] pry(main)> def car.set_operating_system(os)
# [8] pry(main)*   @os = os
# [8] pry(main)* end
# => nil
# [9] pry(main)>
# [10] pry(main)> #getter
# [11] pry(main)> def car.get_brand
# [11] pry(main)*   @type
# [11] pry(main)* end
# => nil
# [12] pry(main)>
# [13] pry(main)> def car.get_name
# [13] pry(main)*   @name
# [13] pry(main)* end
# => nil
# [14] pry(main)>
# [15] pry(main)> def car.set_model
# [15] pry(main)*   @model
# [15] pry(main)* end
# => nil
# [16] pry(main)>
# [17] pry(main)> def car.selet_operating_system
# [17] pry(main)*   @os
# [17] pry(main)* end
# => nil
# [18] pry(main)>
# [19] pry(main)> def car.to_s
# [19] pry(main)*   return @name.to_s + " is a car made by " + @brand.to_s
# [19] pry(main)* end
# => nil
# [20] pry(main)> car.set_name('money-mobile')
# => "money-mobile"
# [21] pry(main)> car.set_brand("BMW")
# => "BMW"
# [22] pry(main)> car.to_s
# => "money-mobile is a car made by "
# [23] pry(main)> def car.set_brand(type)
# [23] pry(main)*   @brand = type
# [23] pry(main)* end
# => nil
# [24] pry(main)> car.set_brand('BMW')
# => "BMW"
# # [25] pry(main)> car.to_s
# => "money-mobile is a car made by BMW"
# [26] pry(main)>
