window.onload = function () {
  console.log("All the things are here");

  var btns = document.getElementsByTagName("button");
  console.log(btns);

  var btn = btns[0];
  console.log(btn);

  var list = document.getElementById("to-do-items")
  var input = document.getElementsByName("todo")[0];
  // add a way to listen to this button being clicked

btn.addEventListener('click', function () {
  //console.log("you clicked me... oww");
  list.innerHTML = list.innerHTML + "<li>" + input.value + "</li>";
  }
);


}
