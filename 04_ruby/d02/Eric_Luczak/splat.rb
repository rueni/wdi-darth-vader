def things_I_like (*args)
  args.each { |arg| puts "I like " +arg + "."}
end

def favorite_cities (fav_city, *cities)
  puts "My favorite city is " +fav_city +'!'
  cities.each { |city| puts "I like " + city +' too!' }
end
