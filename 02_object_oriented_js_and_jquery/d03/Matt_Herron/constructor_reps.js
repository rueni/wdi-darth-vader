// Car objects constructor
//------------------------
var Car = function(make, model, color, price, horsepower, transmission) {
  this.make = make;
  this.model = model;
  this.color = color;
  this.price = price;
  this.horespower = horsepower;
  this.transmission = transmission;
  this.increaseHorsepower = function(addedHorsepower) {
    this.horespower +=  addedHorsepower;
  }
  this.rebatePrice = function(rebate) {
    this.price -= rebate;
  }
}

var myCar = new Car("Volkswagen", "Jetta", "brown", 26000, 235, "automatic");
myCar.increaseHorsepower(20);
myCar.rebatePrice(2000);
console.log(myCar);


// Rest URL API objects constructor
//---------------------------------
var WeatherApi =  function(city) {
  this.rootUrl = "http://api.openweathermap.org/data/2.5/weather";
  this.city = city;
  this.getUrl = function() {
    var url = this.rootUrl + '?q=' + city;
    return url;
  }
}

var currentWeatherApi = new WeatherApi('Chicago');
console.log(currentWeatherApi.getUrl());

// Movie object constructor
//-------------------------

var Movie = function(title, actors, theater, showtimes, numStars) {
  this.title = title || "";
  this.actors = actors || [];
  this.theater = theater || "";
  this.showtimes = showtimes || [];
  this.numStars = numStars || 0;
  this.addShowtime = function(newTime) {
    this.showtimes.push(newTime);
    return true;
  }
  this.nextShowtime = function() {
    var soonest = 0;
    var minValue = Infinity;
    for (var showtime in this.showtimes) {
      var diff = Date.parse(this.showtimes[showtime]) - Date.now();
      if ((diff < minValue) && (diff >= 0)){
        minValue = diff;
        soonest = this.showtimes.indexOf(showtimes[showtime])
      }
    }
    return this.showtimes[soonest];
  }
}

var favoriteMovie = new Movie("Back to the Future",
                              ["Michael J. Jox", "Christopher Lloyd", "Lea Thomson"],
                              "AMC Regal Cinemas",
                              [new Date(2015, 7, 9, 15, 35, 0), new Date(2015, 7, 9, 19, 0, 0)],
                              4.5);

favoriteMovie.addShowtime(new Date(2015, 7, 9, 13, 20, 0));
console.log(favoriteMovie.showtimes);
console.log(favoriteMovie.nextShowtime());
