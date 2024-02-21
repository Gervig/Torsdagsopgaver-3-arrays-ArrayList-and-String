//  4.a
void setup() {
  size(500, 500);
  //  4.e
  //Square sq1 = new Square(100,100);
  //  4.g
  //sq1.display();
  //  4.i + 4.j
  for (int i = 0; i < squares.length; i++) {
    squares[i] = new Square(i * 45 + 25, i * 45 + 25);
    squares[i].display();
    println("Square "+ (i+1) + " at (" + (i*45+25) + ", " + (i*45+25) + ")");
  }
}

//  4.b + 4.h ??
Square[] squares = new Square[10];
