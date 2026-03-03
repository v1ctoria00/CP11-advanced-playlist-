//victoria 
//checkpoint 2

//int counter;
int x;
int y;

void setup() {
  size(800, 600);
  x = 0;
  y = 300;
//  counter = 0;
}

void draw() {
  background(255);
  sleepdemon(x, y);
  x = x + 5;
  if (x > 900) {
    x = -100;
//  counter = counter + 1;
  
//  if (counter < 10) {
//    fill(0);
//    sleepdemon(300, 200);
//  }
//  if (counter > 10) {
    //fill(255);
    //sleepdemon(300, 200);
//  }
//  if (counter == 20); {
//  counter = 0;
   }
  
}

//          Parameters 
void sleepdemon(int x, int y) {
  translate(x,y);
  strokeWeight(0); 
  
//body + legs
  fill(0);
  strokeWeight(4);
  line(-5, 10, -200, 100);
  line(-200, 100, -350, 500);
  line(-150, 80, -200, 500);
  line(-100, 55, -100, 500);
  line(-40, 30, 0, 500);
  
//head
  strokeWeight(0);
  fill(0);
  ellipse(0, 0, 75, 75);
  fill(255);
  ellipse(10, 0, 5, 7);
  ellipse(-10, 0, 5, 7);
  
//teeth
  strokeWeight(0);
  fill(255);
  ellipse(-23, 5, 3, 6);
  ellipse(23, 5, 3, 6);
  ellipse(20.5, 6, 3, 6);
  ellipse(-20.5, 6, 3, 6);
  ellipse(-22, 6, 3, 6);
  ellipse(22, 6, 3, 6);
  ellipse(20, 7, 3, 6);
  ellipse(-20, 7, 3, 6);
  ellipse(22, 9, 3, 6);
  ellipse(22, 10, 3, 6);
  ellipse(-22, 9, 3, 6);
  ellipse(-22, 10, 3, 6);
  
  ellipse(1, 13.5, 3, 15);
  ellipse(-1, 13.5, 3, 15);
  ellipse(2, 13.5, 3, 15);
  ellipse(-2, 13.5, 3, 15);
  ellipse(3, 14, 4, 13);
  ellipse(-3, 14, 4, 13);
  ellipse(-5, 14, 4, 12);
  ellipse(5, 14, 4, 12);
  ellipse(7, 13, 4, 12);
  ellipse(-7, 13, 4, 12);
  ellipse(9, 13, 4, 12);
  ellipse(-9, 13, 4, 12);
  ellipse(10, 12, 5, 12);
  ellipse(11, 12, 5, 12);
  ellipse(-10, 12, 5, 12);
  ellipse(-11, 12, 5, 12);
  ellipse(-12, 12, 6, 12);
  ellipse(-13, 12, 3, 12);
  ellipse(-14, 10, 4, 10);
  ellipse(12, 12, 6, 12); 
  ellipse(13, 13, 3, 12);
  ellipse(14, 10, 4, 10);
  ellipse(15, 10, 4, 8);
  ellipse(16, 10, 4, 8);
  ellipse(17, 10, 4, 8);
  ellipse(18, 10, 4, 8);
  ellipse(-15, 10, 4, 8);
  ellipse(-16, 10, 4, 8);
  ellipse(-17, 10, 4, 8);
  ellipse(-18, 10, 4, 8);


}
