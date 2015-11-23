
# def is_prime(num)
# 	n = Math.sqrt(num).to_i

# 	if (num % n == 0) || num < 0 
# 		puts 'not prime'
# 	else 
# 		puts 'prime'
# 	end 
# end 

# is_prime(10)


def is_prime(num)
  arr = Array(2..num-1)
  arr.each do |n|
   	return (num % n == 0) ? false : true 
	end
end 
####################### Round 2 #########################




# starts = [Bed, Brunn, Dun, Far, Glen, Tarn]
# middles = [ding, fing, ly, ston]
# ends = [borough, burg, ditch, hall, pool, ville, way, worth]

# def town_names(numOfTowns=3)

