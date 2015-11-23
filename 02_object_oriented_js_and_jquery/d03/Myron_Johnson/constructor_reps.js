// Cars
// Properties = name, make, model, color, fuelType, topSpeed
// Methods = Drive to Work, Illegal Street Race, Get a Car Wash

function cars(name, make, model, color, fuelType, topSpeed) {
  this.name = name;
  this.make = make;
  this.model = model;
  this.color = color;
  this.fuelType = fuelType;
  this.topSpeed = topSpeed;
  this.driveToWork = function() {
    // This function will simulate a drive to work and give back the time of commute and
    // dilema encountered
    var ranTimeNum = Math.floor(Math.random() * (4 - 0));
    console.log(ranTimeNum);
    var ranDilemaNum = Math.floor(Math.random() * (4 - 0));
    console.log(ranDilemaNum);
    var dilemaArr = ['You are the first person to ever have 4 flats on the I-5 freeway', 'Congratulations, you delivered your first baby!', 'Well, you can get another job, its not like no one is looking for Main-frame tape drive repair guys.', 'Your wife called and asked you to pick up bread and you forgot and only brought beer... good luck', 'Oh never-mind'];
    console.log(dilemaArr);
    var ret = "You drive from work today only took " + ranTimeNum + " hours, thats a new record! " + dilemaArr[ranDilemaNum];
    return ret;
  }
  this.illegalStreetRace = function() {
    var ranBoolean = Math.round(Math.random() * (1 - 0));
    console.log(ranBoolean);
    if (ranBoolean) {
      var ret = "You won $2000.00 dollars, however you also got caught by the cops, and have to serve 3 months in county lock-up";
    } else {
      var ret = "You lost everything! Your car, your girl, and your $478 dollars and 53 cents";
    }
  return ret;
  }
  this.getACarWash = function() {
    var ret = "I feel so fresh and so clean!!!!!!!!!!!!";
    return ret;
  }
}


// Fruits
// Properties = name, color, season, portability
// Methods = isSpoiled

function fruits(name, color, season, portability) {
  this.name = name;
  this.color = color;
  this.season = season;
  this.portability = portability;
  this.isSpoiled = function() {
    var ranNum = Math.round(Math.random() * (3 - 0));
    var spoiledValues = ['It is still as good as when picked', 'I would probably eat it in the next day or two', 'Stop, you need to throw this away', 'How do you think they found out about penecilin'];
    var ret = spoiledValues[ranNum];
    return ret;
      }
    }


// Televisions
// Properties = name, screen size, power state, current channel
// Methods = turn power on, turn power off, increase channel, decrease channel

function tv(name, screenSize, powerState, currentChannel) {
  this.name = name;
  this.screenSize = screenSize;
  this.powerState = powerState;
  this.currentChannel = parseInt(currentChannel, 10);
  this.powerOn = function() {
    this.powerState = 'on';
    var ret = console.log(this.name + ' power is ' + this.powerState);
    return ret;
  }
  this.powerOff = function() {
    this.powerState = 'off';
    var ret = console.log(this.name + ' power is ' + this.powerState);
    return ret;
  }
  this.increaseChannel = function() {
    this.currentChannel = this.currentChannel + 1;
    var ret = console.log('The current channel is ' + this.currentChannel);
    return ret;
  }
  this.decreaseChannel = function() {
    this.currentChannel = this.currentChannel - 1;
    var ret = console.log('The current channel is ' + this.currentChannel);
    return ret;
  }
}
