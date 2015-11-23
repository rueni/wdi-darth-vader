
window.onload = function() {
  console.log("all the things are here");

  var btns = document.getElementsByTagName("button");
  console.log(btns);

  var btn = btns[0];
  console.log(btn);

  var list = document.getElementById("todo-items");
  console.log(list);
  var input = document.getElementsByName("todo")[0];
  console.log(input[0]);
  console.log(input.value);
  //var item = document.getElementsByTagName("input");

  btn.addEventListener('click',
  function() {
    //console.log("ow, you clicked me");
    console.log(input[0]);
    console.log(input.value);
    list.innerHTML = list.innerHTML + "<li>" + input.value + "</li>";
  }
  );

}
