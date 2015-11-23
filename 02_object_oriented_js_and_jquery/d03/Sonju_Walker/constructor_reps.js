
var unitedState = function(state, city, hotel, bar) {

this.state = state;
this.city = city;
this.hotel = hotel;
this.bar = bar;

this.myFavState = function () {

  return this.state +  " " + "is the best because" + " " + this.city + " " + "has" + this.hotel + " " + "hotel and" + " " + "drinks like" + " " + this.bar + " " + "restaurant";
  }

};

var sonju = new unitedState ("Neveda", "Las Vegas", "Bellagio", "The Spot");
sonju.state // output "Neveda"
sonju.myFavState (); // output will be var sonju string above


// #2 -------------------------------------------------------
// make (string), model (str) ,
// colour (str), year (int),
// yabber (function)

var car = function (make, model, year, colour) {

  // THIS is referencing the OBJECT
  // assign THIS OBJECT'S property to VALUE
  // this.property = value;
  this.make = make;
  this.model = model;
  this.year = year;
  this.colour = colour;

  this.fabCar = function() {
		return " I love" + " "+ this.make + " " + this.model + " " + this.year + " " + this.colour;
	}

};

var sonjuCar  = new car ("Lexus", "CRV", "2015", "chrome");
sonjuCar.model // outpuot "CRV"
sonjuCar.year // output "2015"
sonjuCar.fabCar();

// #3  -------------------------------------------------------
var calendar = function (mon, tues, wed, thurs, fri) {
  this.mon = mon;
  this.tues = tues;
  this.wed = wed;
  this.thurs = thurs;
  this.fri = fri;

  this.wkDayList = function() {
		return "My week:" + " " + "Monday =" + this.mon + " " + "Tuesday =" + this.tues + " " + "Wednesday =" + this.wed + "," + "Thursday =" + this.thurs + " " + "Friday =" + this.Friday;
	}

};
var myList  = new calendar ("gym", "drinks w/girls", "tech meetup", "grant park");
myList.wkDayList();
