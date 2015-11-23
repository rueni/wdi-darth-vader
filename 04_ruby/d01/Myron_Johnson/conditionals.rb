## do we have enough pizza for everyone?


num_of_pizzas = 7

def num_of_slices(pizza_count)
  pizza_count * 8
end

slices_per_person = 3
total_num_of_students = 14

# Compare number of studens * 3 slices to number of pizzas * 8 slices per pizza

if num_of_slices(num_of_pizzas) >= slices_per_person * total_num_of_students
  puts 'We have all the pizzas we need!' + ' Everyone can have ' + (num_of_slices(num_of_pizzas) / total_num_of_students).to_s + ' slices'
else
  puts 'We need to get some sandwiches because there isn\'t enough pizza'
end
