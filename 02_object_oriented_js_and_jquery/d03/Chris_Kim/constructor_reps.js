//Three things in real life that you could model as a Constructor
// First Constructor
function bicycle(kind, brand, model, cost) {
  this.kind = kind;
  this.brand = brand;
  this.model = model;
  this.cost = cost;
  this.lowDown = function() {
    if (this.cost < 1000) {
        return "Your " + this.brand + " " + this.model + " is a nice " + this.kind + " bike, and a great value too."
    } else if (this.cost < 2000) {
        return "Your " + this.brand + " " + this.model + " is a very nice " + this.kind + " bike, and moderately priced too.";
    } else if  (this.cost < 4000) {
        return "Your " + this.brand + " " + this.model + " is a really nice " + this.kind + " bike, but it's starting to get pricey.";
    } else if  (this.cost < 10000) {
        return "Your " + this.brand + " " + this.model + " is a badass " + this.kind + " bike, but it's dude...that's  expensive.";
    } else {
        return "Your " + this.brand + " " + this.model + " is a jaw dropping " + this.kind + " bike, but WTF is wrong with you!?!?!";
    }
  }
}

//Three things in real life that you could model as a Constructor
//Second Constructor
function peeps(name, age, gender, occupation, relationship) {
  this.name = name;
  this.age = age;
  this.gender = gender;
  this.occupation = occupation;
  this.relationship = relationship;
  this.summary = function() {
    return this.name + " is " + this.age + " year old and works as a " + this.occupation + "."  + " " + this.name + " is a " + this.relationship;
  }
}

//Three things in real life that you could model as a Constructor
//Third Constructor
function cereal(brand, manufacturer, sweetOrSavory) {
  this.brand = brand;
  this.manufacturer = manufacturer;
  this.sweetOrSavory = sweetOrSavory;
  this.goodorbad = function() {
    if (this.brand === "Cinnamon Toast Crunch") {
      return "Wise choice.  " + this.brand + " is the best!"
    } else {
      return this.brand + " is okay, but Cinnamon Toast Crunch is better."
    }
  }
}
