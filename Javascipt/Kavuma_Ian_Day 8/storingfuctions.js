// var  closet= {
// 	sockscolor:" blue" ,
// 	shoes:"boots" ,
// 	shirts:"shortsleeved"	

// console.log(closet.shoes);
// function mycloset(sockscolor, shoes, shirts){
// 	this.sockscolor = sockscolor;
// 	this.shoes= shoes;
// 	this.shirts=shirts;
// var mike_closet = new mycloset("red", "snickers", "tshirts");
// var ibra_closet = new mycloset("blue", "flipflops", "vneck");
// var joe_closet = new mycloset("grey", "flatshoes", "tieshirt");
// var closet ={
// 	shoes: "nike",
// 	fave_outfit: function(){
// 		return "your are wearing"+ this.shoes;
// 	}
// }
// closet.fave_outfit()
// console.log(closet.fave_outfit());


// function mycloset(sockscolor,shoes,shirts ){
// 	this.sockscolor = sockscolor;
// 	this.shoes = shoes; 
// 	this.shirts = shirts; 
// 	this.fave_socks = function () {
//  		return " your a wearing " + this.sockscolor; 
// 	}
// }

// closet = new mycloset(" blue", "boots","shortsleeved");

// mycloset.prototype.fave_shoes = function(){
// 	return " your are wearing " + this.shoes; 
// }

// brian_closet = new mycloset("yellow","crocs", "wool");
// console.log(brian_closet.fave_shoes());

// function animal(limbs,diet,habitant ){
// 	this.limbs = limbs;
// 	this.diet = diet; 
// 	this.habitant = habitant; 
// 	this.creature = function () { return this.limbs  + this.diet  + this.habitant +" ";
//  }
// }
// function mammal() {
// 	 animal.apply(this, arguments);
// 	 this.ape = true; }
// animal.prototype = new animal();
// var chimpazee = new animal(4,"omnivore", "trees");
// console.log(chimpazee.creature());
