# methods is ruby
def scream(something)
  puts something.to_s + "!!!!!!!!!!"
end

def gas_mileage(miles)
  gallons_used = 23
  mileage = miles / gallons_used
  puts "You got " + mileage.to_s + " miles per gallon"
end

def change_password(old_password, new_password)
  puts "Your password has changed"
end


# Invoking those functions
scream('Matt')

gas_mileage(439)

change_password('hisbo', 'new_hisbo')
