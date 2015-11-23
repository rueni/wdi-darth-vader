function toonify(accent, sentence) {
  sentence.replace(/s/g, "th");
  sentence.replace(/r/g, "w")
    if (accent === "daffy") {
      return  sentence.replace(/s/g, "th");
    }

    else if(accent === "elmer") {
      return sentence.replace(/r/g, "w");
    }
    else {
      return sentence;
    }

toonify("daffy", "so you smell like sausage");
//toonify("elmer","really really good")


function looneyToons(character, sentence) {
  sentence.replace(/f/g, "th");
  sentence.replace(/s/g, "sh");
    if (character === "Julio") {
      return sentence.replace(/f/g, "th");
    }
    else if (character === "Josh") {
      return sentence.replace(/r/g, "sh");
    } else {
      return sentence;
    }
}








function myDudes(person, sentence) {
  sentence.replace(/f/g, "phhh");
  sentence.replace(/s/g, "th");
    if (person === "Julio") {
      return sentence.replace(/f/g, "phhh");
    }
    else if (character === "Josh") {
      return 
    }
