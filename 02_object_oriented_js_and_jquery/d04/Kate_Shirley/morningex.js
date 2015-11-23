function nameOfFunction() {

}

var usBeers = ["Bud", "Miller", "Coors"]
var imports = ["Paulaner", "Stella", "Heineken"]

function beerList (beers) {
  for (var i = 0; i < beers.length; i++) {
    console.log (beers[i]);
  }
}

var taySwift = ["Bad Blood", "Our Song", "Red", "Blank Space", "Trouble"];

function Radio(songs) {
  for (var i = 0; i < songs.length; i++) {
    console.log("OMG! " + songs[i] + " is like, totally my favorite song.");
  }
}



// Exercise 3

function greatest (x,y){
  if (x>y){
    console.log(x + " is the greatest number!");
  }
  else if (x == y) {
    console.log("Oops, they're equal. Try again. ");
  }
  else {
    console.log(y + " is the greatest number!");
  }
}

greatest (5,6);



//Exercise 4

function fortuneTeller (name, job, salary, location) {
  console.log (name + " will be a " + job + ", making " + salary +
  " dollars a year while living in " + location + "!!!!");
}

fortuneTeller ("Kate", "programmer", "a million", "Costa Rica");
