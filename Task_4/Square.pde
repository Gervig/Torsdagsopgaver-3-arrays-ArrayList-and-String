//  4.c
class Square {  //  class start

  int xpos;
  int ypos;
  int speed;

  //  4.d
  Square(int tempXpos, int tempYpos, int tempSpeed) {  //  constructor start
    xpos = tempXpos;
    ypos = tempYpos;
    speed = tempSpeed;
  }  //  constructor close

  //  4.f
  void display() {
    //int r = (int)random(255);
    //int g = (int)random(255);
    //int b = (int)random(255);
    //fill(r,g,b);
    rect(xpos, ypos, width/12, height/12);
  }
  //void move () {
  //  xpos = xpos + speed;
  //  if ((xpos > width) || (xpos < 0)) {
  //    speed = speed * -1;
  //  }
  //}
}  // class close
