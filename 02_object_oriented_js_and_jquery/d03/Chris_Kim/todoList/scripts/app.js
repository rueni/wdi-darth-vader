//Confirm we're ready to launch code
window.onload = function() {
  console.log("all good, time to execute");

var btns = document.getElementsByTagName("button")
console.log(btns);

var btn = btns[0];
console.log(btn)

var list =
document.getElementById("todo-items")

var input =
document.getElementsByName("todo")[0]

// add a way to LISTEN to this button being clicked...
btn.addEventListener("click",
function() {
//  console.log("you clicked me");
list.innerHTML = list.innerHTML + "<li>" + input.value; + "</li>"; input.value = "";
}
);

} //end onload
