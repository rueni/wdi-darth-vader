#
# step 1 If number is even, except for 2 than number = not prime
# sqrt of n
# don't include even factors, all factors that are multilples of prime


def isPrime(num)
  #isPrime = false
  numbers = Array(2...num)
  for element in numbers do
    if num % element == 0
      return false
      puts "true"
    else

      puts "false"
    end
  end
  return true
end


#Round 2: Fardingworth Falls



def town_names(i=3, option='')
starts = Array['Bed','Brunn','Dun','Far','Glen','Tarn']
middles = Array['ding','fling','ly','ston']
ends = Array['bourough','burg','ditch','hall','pool','ville','way','worth']
suffix = Array['-on-sea', 'Falls']

finished_town_names = []

 (0...i).each do |element|
   finished_town_names[element] = starts.sample + middles.sample + ends.sample
   if option == 'near_water'
     finished_town_names[element] = finished_town_names[element] + suffix.sample
   end
 end



 return finished_town_names

end

town_names(5)
town_names()



puts finished_town_names
