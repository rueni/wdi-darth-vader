// all the things are here and loaded!
window.onload = function () {
  console.log("all the things are here");

var btns =
document.getElementsByTagName('button');
console.log(btns);

var btn = btns[0];
console.log(btn);

var list =
document.getElementById("todo-items");

var input =
document.getElementsByName("todo")[0];

// add a way to LISTEN to this botton being clicked....
btn.addEventListener("click", function() {
//  console.log("ow, you clicked me.");

list.innerHTML = list.innerHTML + "<li>" + input.value + "</li>";
  }
  );


} // end onload
