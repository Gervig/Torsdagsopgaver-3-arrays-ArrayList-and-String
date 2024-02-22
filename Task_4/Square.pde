//  4.c
class Square {  //  class start

  int xpos;
  int ypos;

  //  4.d
  Square(int tempXpos, int tempYpos) {  //  constructor start
    xpos = tempXpos;
    ypos = tempYpos;
  }  //constructor close

  //  4.f
  void display() {
    rect(xpos, ypos, width/12, height/12);
  }
}  // class close
