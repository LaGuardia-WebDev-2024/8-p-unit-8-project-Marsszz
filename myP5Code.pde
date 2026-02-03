//🟢setup Function - will run once
var Wall = loadImage("Screenshot 2026-02-03 100421.png");






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
}


//🟡drawFish Function - will run when called
var drawFish = function(fishX, fishY, fishColor){
  textSize(80);
  fill(fishColor);
  text("𓆝", fishX, fishY);
};




