$(document).ready()


var ga = ['Chicago', 'Los Angeles', 'Australia', 'New York', 'Boston'];
ga.pop();
ga.push('Seattle');

for (i=0; i<ga.length; i++) {
  console.log(ga[i]);
}

var chicago = ['Noble Square', 'Logan Square', 'West Town', 'Ukrainian Village', 'Bucktown'];
chicago.pop();
chicago.push('Wicker Park');

for (i=0; i<chicago.length; i++) {
  console.log(chicago[i]);
}

var peopleHere = ['Tom', 'James', 'Merrian', 'Annie', 'Angie'];
peopleHere.pop();
peopleHere.push('Tim');
for (i=0; i<peopleHere; i++) {
  console.log(peopleHere[i]);
}
