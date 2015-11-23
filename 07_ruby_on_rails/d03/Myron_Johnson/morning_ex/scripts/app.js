


function shuffleArray(array) {
    for (var i = array.length - 1; i > 0; i--) {
        var j = Math.floor(Math.random() * (i + 1));
        var temp = array[i];
        array[i] = array[j];
        array[j] = temp;
    }
    return array;
}


deckArray = ['2h','3h','4h','5h','6h','7h','8h','9h','10h','Jh','Qh','Kh','Ah','2d','3d','4d','5d','6d','7d','8d','9d','10d','Jd','Qd','Kd','Ad','2c','3c','4c','5c','6c','7c','8c','9c','10c','Jc','Qc','Kc','Ac','2s','3s','4s','5s','6s','7s','8s','9s','10s','Js','Qs','Ks','As'];

shuffleArray(deckArray);
console.log(deckArray);

playerHand = [];
dealerHand = [];

dealtCard = deckArray[Math.round(Math.random() * (51))];
console.log(dealtCard);
removeVar = deckArray.indexOf(dealtCard);
console.log(removeVar);
deckArray.splice(removeVar, 1);
console.log(deckArray);


playerHand.push(dealtCard);
console.log(playerHand);

dealtCard = deckArray[Math.round(Math.random() * (51))];
console.log(dealtCard);
removeVar = deckArray.indexOf(dealtCard);
console.log(removeVar);
deckArray.splice(removeVar, 1);
console.log(deckArray);

dealerHand.push(dealtCard);
console.log(dealerHand);
