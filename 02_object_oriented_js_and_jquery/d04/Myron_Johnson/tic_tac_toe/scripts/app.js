$(document).ready(function() {

  window.currentPlayer = 1;

  $('#1').on("click", function() {
    markSquare(this);
    disableButton(this);
    changePlayer();
    whoIsNext();
    checkWinner()
  });

  $('#2').on("click", function() {
    markSquare(this);
    disableButton(this);
    changePlayer();
    whoIsNext();
    checkWinner()
  });

  $('#3').on("click", function() {
    markSquare(this);
    disableButton(this);
    changePlayer();
    whoIsNext();
    checkWinner()
  });

  $('#4').on("click", function() {
    markSquare(this);
    disableButton(this);
    changePlayer();
    whoIsNext();
    checkWinner()
  });

  $('#5').on("click", function() {
    markSquare(this);
    disableButton(this);
    changePlayer();
    whoIsNext();
    checkWinner()
  });

  $('#6').on("click", function() {
    markSquare(this);
    disableButton(this);
    changePlayer();
    whoIsNext();
    checkWinner()
  });

  $('#7').on("click", function() {
    markSquare(this);
    disableButton(this);
    changePlayer();
    whoIsNext();
    checkWinner()
  });

  $('#8').on("click", function() {
    markSquare(this);
    disableButton(this);
    changePlayer();
    whoIsNext();
    checkWinner()
  });

  $('#9').on("click", function() {
    markSquare(this);
    disableButton(this);
    changePlayer();
    whoIsNext();
    checkWinner()
  });

});
// change player number
// player 1 & 2

function changePlayer() {

  if (window.currentPlayer == 1) {
    window.currentPlayer = 2;
  }else {
    window.currentPlayer = 1;
  }

  console.log("Player has been changed to..." + window.currentPlayer);
  return window.currentPlayer;

}

// Disable buttons after clicked....
function disableButton(buttonSelector) {

  $(buttonSelector).prop("disabled", "disabled");
  console.log("I disabled a button!");
  return buttonSelector;

}

// add X or O
function markSquare(buttonSelector) {

  // 1 == X; 2 == O;
  if (window.currentPlayer == 1) {
    $(buttonSelector).html("X");
    $(buttonSelector).attr({class : 'playerOne'});
  } else {
    $(buttonSelector).html("O");
    $(buttonSelector).attr({class : 'playerTwo'});
  }

}

// Set who is next
function whoIsNext() {
  console.log(window.currentPlayer);
  if (window.currentPlayer == 1) {
    $('#whoIsNext').html("PLAYER ONE");
  } else {
    $('#whoIsNext').html("PLAYER TWO");
  }
}

function checkWinner() {
  var one = $('#1').html().toLowerCase();
  var two = $('#2').html().toLowerCase();
  var three = $('#3').html().toLowerCase();

  if ((one == 'x') && (two == 'x') && (three == 'x') || (one == 'o') && (two == 'o') && (three == 'o')) {
    console.log('true');
    $('#tableRowOne').html('<td><button id="1" class="one">WINNER</button></td>' +
    '<td><button id="2" class="one">WINNER</button></td>' +
    '<td><button id="3" class="one">WINNER</button></td>');
    $('#oneToThree').css('visibility' , 'visible');
  }

  // if ((one == 'x') && (two == 'x') && (three == 'x') || (one == 'o') && (two == 'o') && (three == 'o')) {
  //   console.log('true');
  //   $('#tableRowOne').html('<tr id="winnerLine">' + '<td><button id="1" class="one">WINNER</button></td>' +
  //   '<td><button id="2" class="one">WINNER</button></td>' +
  //   '<td><button id="3" class="one">WINNER</button></td>' + '</tr>')
  // }

  var four = $('#4').html().toLowerCase();
  var five = $('#5').html().toLowerCase();
  var six = $('#6').html().toLowerCase();

  if ((four == 'x') && (five == 'x') && (six == 'x') || (four == 'o') && (five == 'o') && (six == 'o')) {
    console.log('true');
    $('#tableRowTwo').html('<td><button id="4" class="four">WINNER</button></td>' +
    '<td><button id="5" class="five">WINNER</button></td>' +
    '<td><button id="6" class="six">WINNER</button></td>');
    $('#fourToSix').css('visibility' , 'visible');
  }

  var seven = $('#7').html().toLowerCase();
  var eight = $('#8').html().toLowerCase();
  var nine = $('#9').html().toLowerCase();


if ((seven == 'x') && (eight == 'x') && (nine == 'x') || (seven == 'o') && (eight == 'o') && (nine == 'o')) {
  console.log('true');
  $('#tableRowThree').html('<td><button id="7" class="seven">WINNER</button></td>' +
  '<td><button id="8" class="eight">WINNER</button></td>' +
  '<td><button id="9" class="nine">WINNER</button></td>');
  $('#sevenToNine').css('visibility' , 'visible');
}
}
