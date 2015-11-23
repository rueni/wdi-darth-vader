var myFavs = ['music', 'books', 'family', 'friends', 'food'];

for (var index in myFavs.reverse()) {
      console.log(myFavs[1]);
      console.log(myFavs[index]);
      console.log("I'm doing it Peter" + myFavs[3]);
}


for (i=0; i<myFavs.length; i++) {
      console.log(myFavs[i]);
}

for (var index in myFavs.push('burritos')) {
    console.log(myFavs[index]);
}
