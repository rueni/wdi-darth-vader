window.onload = function () {
  console.log("all the things are here");

var btns =
document.getElementsByTagName("button");
console.log(btns);

var btn = btns[0];
console.log(btn);

var list =
document.getElementById("list");

var input =
document.getElementsByName("todo")[0];

btn.addEventListener('click', function() {
  list.innerHTML = list.innerHTML + "<li>" + input.value + "</li>";
  input.value = "";
}
);

}
