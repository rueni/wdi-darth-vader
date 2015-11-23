//1
function nameOfFunction () {


}

//2

var usBeers = ["Bud","Miller", "Coors"]
var imports = ["Paulaner", "Stella", "Heineken"]
function beerList(beers) {
for (i=0;i<beers.length; i++) {
console.log(beers[i])
  }
}
beerList(usBeers);
//this will print ****Bud, Miller, Coors
beerList(imports)
//this will print ****Paulaner, Stella, Heineken


//3
var topThree = ["Aligash-Saison", "Boulevard-Session 8 Farmhouse", "Three Floyds-Arctic Panzer Wolf"]
var topThreeTrash = ["Dosequis", "Tecate", "High Life"]

function bringDaBeers(beers) {
for (i=0; i<beers.length; i++) {
console.log(beers[i]);
}
}

//4
function max(num1, num2) {
  if(num1<num2) {
    console.log(num1[]);
  }else {
    console.log(num2[])
  }

}



//5
function futureTeller(name,job,salary,location) {
  name + "will be" +job "making" + salary + "dollars living in the" + location
}
