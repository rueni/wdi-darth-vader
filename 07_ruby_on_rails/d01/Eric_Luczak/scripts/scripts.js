$(document).ready(function () {
  var articles = $('article')

  for (var inc in first_array) {
    $(articles[0]).append(first_array[inc] + '<br>');
  }

  for (var inc in second_array) {
    $(articles[1]).append(second_array[inc] + '<br>');
  }


});







var first_array = ["Eric", "tom", "Chris", "Kate"];
var second_array = ["25", "30", "35?", "???"];

first_array.pop();
second_array.pop();
first_array.push("Brad");
second_array.push("19");

for (var inc in first_array) {
  console.log(first_array[inc]);
};

for (var inc in second_array) {
  console.log(second_array[inc]);
};
