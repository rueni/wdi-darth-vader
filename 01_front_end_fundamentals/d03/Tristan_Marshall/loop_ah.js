var goodBooks = [Stephen King "The Shining", Stephen King "Pet Semetary", Stephen King "Carrie"];
var goodNums = [666, 1408, 7, 13];
var goodTimes = [1988, "This time last year", 2012, "bed time"];


// FOR LOOPS

for (var index = 0; index < goodBooks.length; index++){
    console.log("One of my favorite scary books is " + goodBooks[index]);
}

for (var index = 0; index < goodNums.length; index++){
    console.log("One scary number is " + goodnums[index]);
}

for (var index = 0; index < goodTimes.length; index++){
    console.log("A good time I remember would be " + goodTimes[index]);
}

// FOR IN LOOPS

for (var index in goodBooks){
    console.log("A good book I remember would be " + goodBooks[index]);
}


for (var index in goodNums){
    console.log("A good number I remember would be " + goodNums[index]);
}


for (var index in goodTimes){
    console.log("A good time I remember would be " + goodTimes[index]);
}
