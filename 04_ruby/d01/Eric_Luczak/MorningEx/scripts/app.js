$( document ).ready(function() {
    console.log( "ready!" );
    functions();
});


var names = ["Eric", "Kate", "Tristan", "Tim", "Isaac"];

var codes = ["Javascript", "Ruby", "CSS", "HTML", "Python"];

var games = ["Dota 2", "Guildwars 2", "Thief", "Final Fantasy XII", "Need for Speed"];

names.pop();
codes.pop();
games.pop();

names.push("Joe");
codes.push("C++");
games.push("Assasin's Creed");

// for (var inc in names) {
//   console.log(names[inc])
// };
//
// for (var inc in codes) {
//   console.log(codes[inc])
// };
//
// for (var inc in games) {
//   console.log(games[inc])
// };


var functions = function () {
  for (var inc in names) {
  $('article').eq(0).append("<br>" +  names[inc]);
  };

  for (var inc in codes) {
  $('article').eq(1).append("<br>" +  codes[inc]);
  };

  for (var inc in games) {
  $('article').eq(2).append("<br>" +  games[inc]);
  };
};
