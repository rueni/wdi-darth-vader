$(document).ready(function() {

   window.currentPlayer = 1;

   //hover over the boxes will display colors
   $("#1").hover(function(){
     $(this).css("background-color", "orange");
     }, function(){
     $(this).css("background-color", "violet");
 });

 $("#2").hover(function(){
   $(this).css("background-color", "orange");
   }, function(){
   $(this).css("background-color", "violet");
});

$("#3").hover(function(){
  $(this).css("background-color", "orange");
  }, function(){
  $(this).css("background-color", "violet");
});

$("#4").hover(function(){
  $(this).css("background-color", "orange");
  }, function(){
  $(this).css("background-color", "violet");
});

$("#5").hover(function(){
  $(this).css("background-color", "orange");
  }, function(){
  $(this).css("background-color", "violet");
});

$("#6").hover(function(){
  $(this).css("background-color", "orange");
  }, function(){
  $(this).css("background-color", "violet");
});


$("#7").hover(function(){
  $(this).css("background-color", "orange");
  }, function(){
  $(this).css("background-color", "violet");
});

$("#8").hover(function(){
  $(this).css("background-color", "orange");
  }, function(){
  $(this).css("background-color", "violet");
});


$("#9").hover(function(){
  $(this).css("background-color", "orange");
  }, function(){
  $(this).css("background-color", "violet");
});

$('#1').on("click", function() {
  markSquare(this);
  disableButton(this);
  changePlayer();
});

$('#2').on("click", function() {
  markSquare(this);
  disableButton(this);
  changePlayer();
});

$('#3').on("click", function() {
  markSquare(this);
  disableButton(this);
  changePlayer();
});

$('#4').on("click", function() {
  markSquare(this);
  disableButton(this);
  changePlayer();
});

$('#5').on("click", function() {
  markSquare(this);
  disableButton(this);
  changePlayer();
});

$('#6').on("click", function() {
  markSquare(this);
  disableButton(this);
  changePlayer();
});

$('#7').on("click", function() {
  markSquare(this);
  disableButton(this);
  changePlayer();
});

$('#8').on("click", function() {
  markSquare(this);
  disableButton(this);
  changePlayer();
});

$('#9').on("click", function() {
  markSquare(this);
  disableButton(this);
  changePlayer();
});

});

//change player numbere
// player 1 & 2
function changePlayer() {
  if (window.currentPlayer == 1) {
    window.currentPlayer = 2;
  }
  else {
    window.currentPlayer = 1;
  }

  console.log("Player has been changed to..." + window.currentPlayer);

  return window.currentPlayer;
}

//disable button after clicked...
function disableButton(buttonSelector) {

  $(buttonSelector).prop("disabled", "disabled");
  console.log("I disabled a button!");
  return buttonSelector;

  //  add X or O



}


function markSquare(buttonSelector) {


  // 1 == x; 2 == o
  if (window.currentPlayer == 1) {
    $(buttonSelector).html("X");
  } else {
    $(buttonSelector).html("O")
  }






}
