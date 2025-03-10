//🟢setup Function - will run once
setup = function() {
    size(600, 400);
    background(255,255,255,0);
    
    drawFish(200, 200, color(200,0,200)); 
    drawFish(300, 200, color(0,200,200));
    drawFish(400,200,color(234, 250, 5));
    drawSeaweed(50,350,color(79, 117, 70,190));
    drawSeaweed(75,380,color(79, 117, 70,190));
    drawSeaweed(25,320,color(79, 117, 70,190));
    drawSeaweed(400,380,color(79, 117, 70,190));
    drawSeaweed(425,380,color(79, 117, 70,190));
    drawCoral(100,100);
    drawOcto(350,300);
    
};

//🟢draw Function - will run on repeat
draw = function(){
fill(255,255,255,100);
ellipse(mouseX,mouseY,30,30);
};

//🟢mouseClicked Function - will run when mouse is clicked
mouseClicked = function(){

}

//🟡drawFish Function - will run when called
var drawFish = function(fishX, fishY, fishColor){
  textSize(80);
  fill(fishColor);
  text("𓆝", fishX, fishY);
};
ellipse(mouseX,mouseY,40,40);
fill(252, 3, 169);

var drawSeaweed=function(seaweedX,seaweedY,seaweedColor){
textSize(200);
fill(seaweedColor);
text("∫",seaweedX,seaweedY);
}

var drawCoral=function(coralX, coralY, coralColor){
textSize(50);
fill(coralColor);
text("🐠",coralX,coralY);
}
var drawOcto=function(octoX,octoY,octoColor){
textSize(70);
fill(octoColor);
text("🐙",octoX,octoY);}



