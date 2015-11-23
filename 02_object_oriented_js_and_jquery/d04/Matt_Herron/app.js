window.onload = function(event) {
  console.log("Here is the vanilla way to tell whether the page has loaded or not");
}

$(document).ready(function(event) {
  console.log("Here is the much better way to tell if the documnet is ready");
});
