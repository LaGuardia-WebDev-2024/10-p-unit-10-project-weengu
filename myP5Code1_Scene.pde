

setup = function() {

  size(400, 400); 
  background(0,0,0,0);

//array 
var product = ["Melon","Kiwi", "Tomato", "Sweet Potato"];
var price = ["0.40","0.40", "0,40","0.40",];

//for 
for(var priceNum = 0; priceNum < price.length; priceNum++){text(price[priceNum], 280, 105+priceNum*80);}

for(var productNum = 0; productNum < product.length; productNum++){text(product[productNum], 70, 105+productNum*80);}

//while 
  var crossiantX = 60;
  textSize(30);

  while(crossiantX < 300){
    text("🍈", crossiantX, 85);
    crossiantX += 40;
  }

 var kiwiX = 60;
  textSize(30);

  while(kiwiX < 300){
    text("🥝", kiwiX, 155);
    kiwiX += 40;
  }
var PearX = 60;
  textSize(30);

  while(PearX < 300){
    text("🍅", PearX, 235);
    PearX += 40;
  }
var SweetpotX = 60;
  textSize(30);

  while(SweetpotX < 300){
    text("🍠", SweetpotX, 315);
    SweetpotX += 40;
  }

  textSize(15);
  text(bakeryLabels[0], 70, 105);
  text(bakeryLabels[1], 70, 185);
  text(bakeryLabels[2], 70, 255);
  text(bakeryLabels[3], 70, 340);
  text(bakeryLabels[4], 70, 420);

  textSize(15);
  text(price[0], 300, 105);
  text(price[1],300,185);
  text(price[2], 300, 255);
  text(price[3], 300,340);
}

draw = function(){   



  text("eatyogreens",mouseX,mouseY);
};


mouseClicked = function(){



}
