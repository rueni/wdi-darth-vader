$(document).ready(function(e) {
    window.currentBoard = [];
    setUpBoard();
    setupWinnerIndexes();
    window.currentPlayer = 1;
    $('#currentplayer').html(window.currentPlayer.toString());
    $('button').on('click', function() {
      $this = $(this);
        markSquare($this);
        disableButton($this);
        var winner = checkWinner(window.currentPlayer);
        if (winner) {
          $('h3').html('Player ' + window.currentPlayer + ' wins!');
          disableAllButtons();
          highlightWinner(winner);
        }
        changePlayer();
        $('#currentplayer').html(window.currentPlayer.toString());
    });
});

function setUpBoard() {
  for (var i = 0; i < 9; i++) {
    window.currentBoard[i] = null;
  }
  console.log(window.currentBoard);
  return true;
}

function setupWinnerIndexes() {
  window.winningIndexes = [[0, 1, 2],
                           [3, 4, 5],
                           [6, 7, 8],
                           [0, 3, 6],
                           [1, 4, 7],
                           [2, 5, 8],
                           [0, 4, 8],
                           [2, 4, 6]];
}

function checkWinner(player) {
  for (var indexes in window.winningIndexes) {
    var winner = false;
    var winningIndex = window.winningIndexes[indexes]
    for (var i=0; i < winningIndex.length; i++) {
        if (window.currentBoard[winningIndex[i]] != player) {
          break;
        }
        if (i == winningIndex.length - 1) {
          return winningIndex;
        }
    }
  }
  return false;
}

function highlightWinner(winnerIndexes) {
  console.log(winnerIndexes);
  for (var i in winnerIndexes) {
    var currentID = winnerIndexes[i] + 1;
    console.log(currentID);
    $('#' + currentID.toString()).addClass('winner');
  }
}
//keep track of current player
function changePlayer() {
  if (window.currentPlayer === 1) {
    window.currentPlayer = 2;
    $('#currentplayer').css('color', '#9999ff');
  } else {
    currentPlayer = 1;
    $('#currentplayer').css('color', '#ef7676');
  }
  console.log("Current player has been changed to " + window.currentPlayer);
}

// disable the button after use
function disableButton(btnSelector) {
  $(btnSelector).prop('disabled', 'disabled');
  $(btnSelector).addClass('inactive');
  console.log('I disabled a button!');
  return btnSelector;
}

function disableAllButtons() {
  $('button').prop('disabled', 'disabled');
  return true;
}


// add 'x' or 'o' to buttons after seletion
function markSquare(buttonSelector) {
  var clickedBox = parseInt($(buttonSelector).attr('id'))
  //1 == x; 2==o
  if (window.currentPlayer == 1) {
    $(buttonSelector).css('color', '#ef7676');
    $(buttonSelector).html('X');
    window.currentBoard[clickedBox - 1] = 1;
  } else {
    $(buttonSelector).css('color', '#9999ff');
    $(buttonSelector).html('O');
    window.currentBoard[clickedBox - 1] = 2;
  }
  console.log(currentBoard);
}
