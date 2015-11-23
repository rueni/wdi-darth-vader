$(document).ready(function() {

//Keep track of players
//disable buttons after
//add x or o to buttons

//change player number
      window.currentPlayer = 1;


      $("button").hover(function(){
        $(this).fadeOut( "fast" );
        $(this).fadeIn( "fast" );



      })//end of function

      $('#1').on("click", function(){
        markSquare(this);
        disableButton(this);
        changePlayer();
        playerColor(this);

      });

      $('#2').on("click", function(){
        markSquare(this);
        disableButton(this);
        changePlayer();
        playerColor(this);

      });

      $('#3').on("click", function(){
        markSquare(this);
        disableButton(this);
        changePlayer();
        playerColor(this);
      });

      $('#4').on("click", function(){
        markSquare(this);
        disableButton(this);
        changePlayer();
        playerColor(this);

      });

      $('#5').on("click", function(){
        markSquare(this);
        disableButton(this);
        changePlayer();
        playerColor(this);

      });

      $('#6').on("click", function(){
        markSquare(this);
        disableButton(this);
        changePlayer();
        playerColor(this);

      });

      $('#7').on("click", function(){
        markSquare(this);
        disableButton(this);
        changePlayer();
        playerColor(this);



      });

      $('#8').on("click", function(){
        markSquare(this);
        disableButton(this);
        changePlayer();
        playerColor(this);
      });

      $('#9').on("click", function(){
        markSquare(this);
        disableButton(this);
        changePlayer();
        playerColor(this);

      });







    });//end of Jquery

//changePlayer
  function changePlayer() {

    if (window.currentPlayer == 1) {
      window.currentPlayer = 2;
    }else {
      window.currentPlayer = 1;
    }
        console.log("Player has been changed to " + window.currentPlayer);

        return window.currentPlayer;
    }//end of function

//disable buttons after clicked...

function disableButton(buttonSelector) {

      $(buttonSelector).prop("disabled", "disabled");
      console.log("I disabled a button");
      return buttonSelector;

}//end of function


//add x or o

function markSquare (buttonSelector) {

  //1 == x; 2 == o

  if(window.currentPlayer == 1){

    $(buttonSelector).html("x");

  }else {
    $(buttonSelector).html("o");


  }

}//end of function

function playerColor(buttonSelector) {

  if (window.currentPlayer == 1) {

    var play1 = $(buttonSelector).css("color", "blue");
    return play1;
  }else {
      var play2 = $(buttonSelector).css("color", "red");
      return play2;
  }
      console.log("Player color " + window.currentPlayer);

  }//end of function


//a function that that hovers over then object  .hover(handlerin)
