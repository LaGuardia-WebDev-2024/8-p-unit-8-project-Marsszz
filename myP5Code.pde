//🟢setup Function - will run once
var Wall = loadImage("Screenshot 2026-02-03 100421.png");
var roof = loadImage("Screenshot 2026-02-05 095845.png");
var sidewall = loadImage("Screenshot 2026-02-05 100044.png");
var flowerbarrel = loadImage("Screenshot 2026-02-05 100544.png");
var wreath = loadImage("Screenshot 2026-02-05 100832.png");





setup = function() {
    size(700, 500);
    background(255,255,255,0);
    
   
};

//🟢draw Function - will run on repeat
draw = function(){
  


};

//🟢mouseClicked Function - will run when mouse is clicked
var count = 0;
mouseClicked = function(){
  if(count==0){
    image(Wall,mouseX,mouseY, 200, 200 );
    count=1;
  }
  else if(count==1){
    image(roof,mouseX,mouseY, 350, 150);
    count=2;
  }
  else if(count==2){
    image(sidewall,mouseX,mouseY, 100, 180);
    count=3;
  }
  else if(count==3){
    image(flowerbarrel,mouseX,mouseY, 120, 120);
    count=4;
  }
  else if(count==4){
    image(wreath,mouseX,mouseY, 70, 70);
    count=5;
  }
}


//🟡drawFish Function - will run when called
var drawFish = function(fishX, fishY, fishColor){
  textSize(80);
  fill(fishColor);
  text("𓆝", fishX, fishY);
};




