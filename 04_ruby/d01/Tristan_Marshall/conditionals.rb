## do we have enough pizza for everyone?


num_of_pizza = 7

def num_of_slices(pizza_count)
  pizza_count * 8
end

slices_per_person = 3
total_num_of_students = 14

pieces = num_of_pizza * pizza_count

## if the number of pizzas X slices per pizza is
## greater than or equal to the number of students X 3
## return "yes you have enough pizzas"


if pieces >= (total_num_of_students * slices_per_person)
  puts 'yes you have enough pizza'
else
   'we do not have enough'
end


########################
