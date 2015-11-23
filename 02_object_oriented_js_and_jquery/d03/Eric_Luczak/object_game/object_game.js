//////////////////////////////////
//       Charachter Object       //
//////////////////////////////////
 var charachter = function (name) {
   this.name = name;
   this.armor = 200;
   this.intel = 10;
   this.str = 10;
   this.agi = 10;

   this.equipped = {
     "helm": null,
     "chest": null,
     "leggings": null,
     "boots": null
   }


// Equips an equipment object. checks to make sure nothing is worn, and that this eqiupment is in the equipped array.(so nothing new is added to this.equipped)
   this.equip = function (item) {
     if ((item.equip_type in this.equipped) && (this.equipped[item.equip_type] === null)) {
       this.equipped[item.equip_type] = item;
     }
     if (item.equippable === true) {
       this.armor = this.armor + item.armor;
       this.intel = this.intel + item.intel;
       this.str = this.str + item.str;
       this.agi = this.agi + item.agi;
     } else {
     console.log(name + " can't wear that!")
     }
   }
  // make an uneuip function. verify item so you can find out its int, str, and agi values.
  //make equipped a fullly constructed object.
  // do not add equipment stats to basae stats. use computations.
  // This helps with unequipping items.
}


//////////////////////////////////
//       Equipment Object       //
//////////////////////////////////
 var equipment = function (name, equip_type, armor, int, str, agi) {
   this.equippable = true;
   this.name = name;
   this.equip_type = equip_type;
   this.armor = armor;
   this.int = int;
   this.str = str;
   this.agi = agi;
   this.description = function () {
     console.log("Name: " + name + ". \n Equipment type: " + equip_type + ". \n Armor: " + armor + ". \n Int: " + int + ". \n Str: " + str  + ". \n Agi: " + agi + ".")
   }
 }




 var equipped = function () {
   
   this.helm: null,
   this.chest: null,
   this.leggings: null,
   this.boots: null,
 }
