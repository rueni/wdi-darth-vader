$(document).ready(function() {

  window.currentPlayer = 1;

$('#1').on("click", function(){
  markSquare(this);
  disableButton(this);
  changePlayer();
  //printPlayer();
});

$('#2').on("click", function(){
  markSquare(this);
  disableButton(this);
  changePlayer();
  //printPlayer();
});

$('#3').on("click", function(){
  markSquare(this);
  disableButton(this);
  changePlayer();
  //printPlayer();
});

$('#4').on("click", function(){
  markSquare(this);
  disableButton(this);
  changePlayer();
  //printPlayer();
});

$('#5').on("click", function(){
  markSquare(this);
  disableButton(this);
  changePlayer();
  //printPlayer();
});

$('#6').on("click", function(){
  markSquare(this);
  disableButton(this);
  changePlayer();
  //printPlayer();
});

$('#7').on("click", function(){
  markSquare(this);
  disableButton(this);
  changePlayer();
  //printPlayer();
});

$('#8').on("click", function(){
  markSquare(this);
  disableButton(this);
  changePlayer();
  //printPlayer();
});

$('#9').on("click", function(){
  markSquare(this);
  disableButton(this);
  changePlayer();
  //printPlayer();
});

});


//change player number
//player 1 and 2
function changePlayer () {

  if (window.currentPlayer == 1) {
    window.currentPlayer = 2;
  }else {
    window.currentPlayer = 1;
  }
  console.log("Player has been changed to..." + window.currentPlayer);

  return window.currentPlayer;
}

//disable buttons after clicked...
function disableButton(buttonSelector) {
  $(buttonSelector).prop("disabled", "disabled");
  console.log("I disabled a button!");
  return buttonSelector;
}

//add x or o
function markSquare(buttonSelector) {
//1 == drake; 2 == SLJ
if (window.currentPlayer == 1) {
  $(buttonSelector).html("<img src = 'http://i.imgur.com/X2s8FDR.jpg'>");
} else {
  $(buttonSelector).html("<img src = http://i.imgur.com/t7X62CL.png>");
}
}





//write currentPlayer in sidebar


//function printPlayer() {
  //if (window.currentPlayer == 1) {
  //  $(aside).html("You are currently playing as Drake.");
  //}else {
  //  $(aside).html("You are currently playing as Samuel L.");
