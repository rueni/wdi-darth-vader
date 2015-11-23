//Seinfeld characters

var Jerry = new seinfeld("Jerry", "comedian", "What's the deal with airplane peanuts?");

function seinfeld(name, job, quote) {

    this.name = name;
    this.job = job;
    this.quote = quote;

    this.line = function () {
      return this.name + " is a " + this.job + ". " + quote;
    };
}//this is the end of my constructor seinfeld

// carCreator
var myCar = new carCreator("suv", "black", "bmw");

function carCreator(carType, color, brand) {

  this.carType = carType;
  this.color = color;
  this.brand = brand;

  this.vehicle = function () {

    return "I want a " + this.carType + " that is " + color + " that is made by " + this.brand + ".";
  }

}//this is the end of constructor carCreator

//student info constructor
var stu = new student("9th", "chemistry", "Jim");

function student(grade, favClass, name) {

  this.grade = grade;
  this.favClass = favClass;
  this.name = name;

  this.studentData = function () {

    return name + "'s favorite class is " + favClass + " and " + name + " is in " + grade + " grade.";

  }

}//end of student info constructor
