## do we have enough pizza for everyone?

num_of_pizzas = 7

def num_of_slices(pizza_count)
  pizza_count * 8
end

slices_per_person = 3
total_num_of_students = 14

# do we have enough slices for all 14 people IF they each get 3 slices
unless (slices_per_person * total_num_of_students) > num_of_slices(num_of_pizzas)
  puts "we have enough!"
end
