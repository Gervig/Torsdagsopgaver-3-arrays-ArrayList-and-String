//  4.a
void setup() {
  size(500, 500);
  //  4.e
  //Square sq1 = new Square(100,100);
  //  4.g
  //sq1.display();
}

void draw(){
  //  4.i + 4.j
  for (int i = 0; i < squares.length; i++) {
    squares[i] = new Square(i * 45, i * 45, 10);
    //squares[i].move();
    squares[i].display();
    //println("Square "+ (i+1) + " at (" + (i*45) + ", " + (i*45) + ")");
  }
}

//  4.b + 4.h ??
Square[] squares = new Square[10];
