PImage mustache;
  PImage fraud;
void  setup()  {
  fraud = loadImage ("fraud.jpeg");
 size(800,600);
 fraud.resize(800,600);
 mustache = loadImage("mustache.jpeg");
}

void  draw()  {
  background(fraud);
  image("mustache, 400,300");
 
}