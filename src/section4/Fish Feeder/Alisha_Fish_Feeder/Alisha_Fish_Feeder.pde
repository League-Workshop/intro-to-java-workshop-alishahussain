int foodX = 100;
int foodY = 20;

int food2X = 27;
int food2Y = 45;

int food3X = 100;
int food3Y = 20;

int food4X = 100;
int food4Y = 20;

int food5X = 100;
int food5Y = 20;

int food6X = 100;
int food6Y = 20;

int food7X = 100;
int food7Y = 20;

int food8X = 100;
int food8Y = 20;

int food9X = 100;
int food9Y = 20;

int food10X = 100;
int food10Y = 20;

void setup(){

  size(800, 800);
  
}

void draw(){
  
  background(141,233,237);
  
 fill(#FA9B03);
noStroke();
ellipse(foodX, foodY,  10, 10);
  foodY += 3;
  if(foodY>height){
  foodX = (int) random(width-20);
  foodY = 0;}
  
  fill(#FA9B03);
noStroke();
ellipse(food2X, food2Y,  10, 10);
  food2Y += 3; 
  if(food2Y>height){
  food2X = (int) random(width-20);
  food2Y = 0;}
   fill(#FA9B03);
noStroke();
ellipse(food3X, food3Y,  10, 10);
  food3Y += 3;
  if(foodY>height){
  foodX = (int) random(width-20);
  foodY = 0;}
  
  fill(#FA9B03);
noStroke();
ellipse(food2X, food2Y,  10, 10);
  food2Y += 3; 
  if(food2Y>height){
  food2X = (int) random(width-20);
  food2Y = 0;}
   fill(#FA9B03);
noStroke();
ellipse(foodX, foodY,  10, 10);
  foodY += 3;
  if(foodY>height){
  foodX = (int) random(width-20);
  foodY = 0;}
  
  fill(#FA9B03);
noStroke();
ellipse(food2X, food2Y,  10, 10);
  food2Y += 3; 
  if(food2Y>height){
  food2X = (int) random(width-20);
  food2Y = 0;}
   fill(#FA9B03);
noStroke();
ellipse(foodX, foodY,  10, 10);
  foodY += 3;
  if(foodY>height){
  foodX = (int) random(width-20);
  foodY = 0;}
  
  fill(#FA9B03);
noStroke();
ellipse(food2X, food2Y,  10, 10);
  food2Y += 3; 
  if(food2Y>height){
  food2X = (int) random(width-20);
  food2Y = 0;}
   fill(#FA9B03);
noStroke();
ellipse(foodX, foodY,  10, 10);
  foodY += 3;
  if(foodY>height){
  foodX = (int) random(width-20);
  foodY = 0;}
  
  fill(#FA9B03);
noStroke();
ellipse(food2X, food2Y,  10, 10);
  food2Y += 3; 
  if(food2Y>height){
  food2X = (int) random(width-20);
  food2Y = 0;}
  
  
}