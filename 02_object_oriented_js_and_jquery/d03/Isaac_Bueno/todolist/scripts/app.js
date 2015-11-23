//Hey, all things are here and loaded!
window.onload = function() {

  console.log("all things are here");

var btns = document.getElementsByTagName("button");
console.log(btns);
var btn = btns[0];
console.log(btn);

var list =
document.getElementById("todo-items");

var input =
document.getElementsByName("todo")[0];

//add a way to LISTEN to this button being clicked....
btn.addEventListener('click', function() {
//this is an anonymous function because we aren't giving it a name
//function() {
  //console.log("ow, you clicked me. ow. ow. ow.");
  list.innerHTML = list.innerHTML + "<li>" + input.value + "</li>";
}
);

}//end onload
