void setup(){
  size(666, 666);
}
 void draw(){
  background(255, 255, 0);
  //Big line
  strokeWeight(200);
  stroke(0,0,0);
  line(111, 333, 555, 333);
  //Inlaid lines
  strokeWeight(20);
  strokeJoin(ROUND);
  stroke(255, 255, 255);
  //Main line
  line(111,333,555,333);
  //intersecting line
  line(150,332,150,300);
  line(170,334,170,400);
  line(220,280,220,400);
  line(320,300,320,350);
  line(390,260,390,360);
  line(430,290,430,400);
  line(556,270,556,370);
  
   save("circut.png");
  
  
  

  
  
  
  
}
