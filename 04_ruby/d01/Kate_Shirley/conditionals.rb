num_of_pizzas = 7
slices_per_person = 3
total_num_of_students = 14

num_of_slices = num_of_pizzas * 8

slices_needed = total_num_of_students * slices_per_person

if slices_needed >= num_of_slices
  puts "We got enough!"
else
  puts "We need more!"
end
