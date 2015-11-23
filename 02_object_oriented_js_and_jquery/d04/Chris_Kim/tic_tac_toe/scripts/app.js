$(document).ready(function() {
  $('table').after('<ul><div id="Turn"></div></ul>');
  window.currentPlayer = 1;

  $('#1').on("click",function() {
    markSquare(this);
    disableButton(this);
    changePlayer();
    notification();
  });

  $('#2').on("click",function() {
    markSquare(this);
    disableButton(this);
    changePlayer();
    notification();
  });

  $('#3').on("click",function() {
    markSquare(this);
    disableButton(this);
    changePlayer();
    notification();
  });

  $('#4').on("click",function() {
    markSquare(this);
    disableButton(this);
    changePlayer();
    notification();
  });

  $('#5').on("click",function() {
    markSquare(this);
    disableButton(this);
    changePlayer();
    notification();
  });

  $('#6').on("click",function() {
    markSquare(this);
    disableButton(this);
    changePlayer();
    notification();
  });

  $('#7').on("click",function() {
    markSquare(this);
    disableButton(this);
    changePlayer();
    notification();
  });

  $('#8').on("click",function() {
    markSquare(this);
    disableButton(this);
    changePlayer();
    notification();
  });

  $('#9').on("click",function() {
    markSquare(this);
    disableButton(this);
    changePlayer();
    notification();
  });
});

<!--Keep track of players-->
function changePlayer() {
  if (window.currentPlayer == 1) {
    window.currentPlayer = 2;
  } else {
    window.currentPlayer = 1;
  }
  return window.currentPlayer;
}

<!--Disable buttons after use-->
function disableButton(buttonSelector) {
  $(buttonSelector).prop("disabled","disabled");
  console.log("I disabled a button!");
  return buttonSelector;
}

<!--Add X or O to buttons-->
function markSquare(buttonSelector) {
  // 1 == x; 2 == o
  if (window.currentPlayer == 1) {
    $(buttonSelector).html("X");
  } else {
    $(buttonSelector).html("O");
  }
}

function notification() {
    var player = $('<li>Player ' + currentPlayer + ' turn</li>');
  $('#Turn').append(player);
}
