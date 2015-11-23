//Homework
//example #1
var computer = function(brand, screenSize, color, year){
        this.brand = brand;
        this.screenSize = screenSize;
        this.color = color;
        this.year = year;

    this.thingy = function(){
    console.log("I have a " + brand + " computer. It has a " + screenSize + " screen, its from " + year + "!");
    };
};

var mac = new computer("Mac", "13inch", "silver", "2014");
var dell = new computer("Dell", "12inch", "black", "1999");


dell.thingy();

//example #2
var cars = function(year, brand, model, engine){
    this.year = year;
    this.brand = brand;
    this.model = model;
    this.engine = engine;

    this.automobile = function(){
        console.log("I have a " + year + " " + brand + " " + model + " with a " + engine + "... ITS BADASS!");
    };
};

var ford = new cars("1960", "Ford", "F-150", "V-8");
var Chevrolet = new cars("2014", "Chevy", "Silverado", "V-6");
ford.automobile();

//example #3
var rappers = function(name, album, song, city){
    this.name = name;
    this.album = album;
    this.song = song;
    this.city = city;

    this.favorite = function(){
        console.log("My favorite rapper is" + name + " , his album " + album + " is so good, I love the track " + song + "...isn't he from " + city + "?");
    };

};

var JayZ = new rappers("Jay-Z", "The Black Album", "Moment of Clarity", "New York");

JayZ.favorite();
