
var food = ['steak', 'mozzarella cheese', 'bruschetta', 'oysters']

var clothes = ['black dress', 'red shirt', 'blue shorts', 'yellow shoes']

food.pop();
clothes.pop();

console.log (food);
console.log (clothes);

for (var dish in food) {
  console.log(food[dish]);
}

for (var cloth in clothes){
  console.log(clothes[cloth]);
}
