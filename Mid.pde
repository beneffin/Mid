Derp h1 = new Derp();
float x; 
float y; 
float xSpeed; 
float ySpeed; 

void setup(){
  size(600, 600);
  colorMode(HSB);
  background(#04B1ce);
   xSpeed = 5; 
  ySpeed = 6; 
  smooth(); 
}

void draw(){



  h1.drawDerp();
  //h1.rainbow();
  
}