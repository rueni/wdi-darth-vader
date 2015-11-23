$(document).ready(function() {

  var array_1 = [1,2,3,4,5]
  var array_2 = [1,2,3,4,5]
  var array_3 = [1,2,3,4,5]

  var divs = $('.row')

  for (inc in array_1) {
    $(divs[0]).append(array_1[inc] + "<br>");
  }
  for (inc in array_2) {
    $(divs[1]).append(array_2[inc] + "<br>");
  }
  for (inc in array_3) {
    $(divs[2]).append(array_3[inc] + "<br>");
  }

});
