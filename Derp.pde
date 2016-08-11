class Derp {
int angle =0;
PVector velocity;
PVector position;

Derp(){
    velocity = new PVector (int(random( 1, 10)), 0);  //(1,10) is random speed

    position = new PVector(int(random(width)), int(random(height)));
  }
 void drawDerp(){
     stroke(0);
     strokeWeight(5);
     fill(255);
     ellipse(227,279,254,254);
     ellipse(172,248,65,57);
     ellipse(267,222,65,56);
     arc(247,333, 80, 80, PI+QUARTER_PI, TWO_PI);
     fill(0);
     //noStroke();
     ellipse(284,209,20,20);
     //noStroke();
     ellipse(149,247,20,20);
  }
  
  //void rainbow(){
  //    noFill();
  //    strokeWeight(random(1, 60));
  //    stroke(random(100,255), random(100,255),random(100,255));
  //    ellipse(300, 700, 400, 400);
  //}
  

}