function lengths (arr) {
	var ln = [];
	for (item in arr) {
		ln.push(arr[item].length); 
	}
	return ln; 
}

function transmogrifier (n1, n2, n3) {
	return ( Math.pow((n1*n2), 2) )
}

function toonify (accent, sentence) {
	if (accent === 'daffy') {
		var re = new RegExp(["s"], 'g');
		sentence = sentence.replace(re, 'th');
		return sentence; 
	}
	else if (accent === 'elmer') {
		var re = new RegExp(["r"], 'g');
		sentence = sentence.replace(re, 'w');
		return sentence;
	} else {
		return sentence; 
	}
}

function wordReverse (str) {
	var one = str.split(' ');
	one.reverse(); 
	return one.join(' ');
}

//---------------------------
function letterReverse(str) {
	var one = str.split(' ');
	var n = []; // empty array to push str arg indices into 
	var z = []; 
	var s = ""; // empty string to join reversed letters into 
	
	
	
    for (item in one) {
	     for (var i = one[item].length - 1; i >= 0; i-- ) {
	     n.push(one[item][i]);
    	}
    //.reverse().join(' ')
    }
 
    for (item in one) {
        var ln = one[item].length;
        for (var i = ln; i >= 0; i--) {
            z.push(one[item].charAt(i));
            s = z.join(' ');
            
        }
        
    }

return s; 
}

//-------------


function longest (str) {
	var x = []; 
	for (item in str) {
		x.push(str[item].length)
	}
	var largest = Math.max.apply(Math, x);
	console.log(largest);
}

function repMaster (x, func) {
	return func(x) + ' proves that I am the rep MASTER!';  
}