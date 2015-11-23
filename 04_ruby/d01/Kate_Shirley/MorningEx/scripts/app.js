$(document).ready(function() {

  console.log("All resources are loaded");

  var friday = [ "Wilco", "Ought", "Chvrches", "Iceage", "Panda Bear"];

  var saturday = ["Sleater-Kinney", "Shamir", "Future Islands", "Vince Staples", "Ex Hex"];

  var sunday = ["Chance the Rapper", "Run the Jewels", "Caribou", "Jamie XX", "Perfume Genius"];

  friday.pop();

  saturday.pop();

  sunday.pop();

  friday.push("Mac Demarco");

  saturday.push("Shamir");

  sunday.push("Julie Ruin");

  for (var band in friday) {
    console.log (friday[band]);
  };

  for (var band in saturday) {
    console.log (saturday[band]);
  };

  for (var band in sunday) {
    console.log (sunday[band]);
  };

});



// var friday = [ "Wilco", "Ought", "Chvrches", "Iceage", "Panda Bear"];
//
// var saturday = ["Sleater-Kinney", "Shamir", "Future Islands", "Vince Staples", "Ex Hex"];
//
// var sunday = ["Chance the Rapper", "Run the Jewels", "Caribou", "Jamie XX", "Perfume Genius"];
//
// friday.pop();
//
// saturday.pop();
//
// sunday.pop();
//
// friday.push("Mac Demarco");
//
// saturday.push("Shamir");
//
// sunday.push("Julie Ruin");
//
// for (var band in friday) {
//   console.log (friday[band]);
// };
//
// for (var band in saturday) {
//   console.log (saturday[band]);
// };
//
// for (var band in sunday) {
//   console.log (sunday[band]);
// };
