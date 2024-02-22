//  6.a
int[][] board = new int[8][8];
int sideLength = 40;

//  6.b
void setup() {
  size(321,321);
  for (int i = 0; i < 8; i++) {
    for ( int j = 0; j < 8; j++) {
      if (i % 2 == 0 & j % 2 ==0) {
        board[i][j] = 0;
      } else if (j % 2 == 1 && i % 2 == 1) {
        board[i][j] = 1;
      }
    }
  }
}

//  6.c + 6.d
void draw() {
 for (int i = 0; i < 8; i++) {
    for (int j = 0; j < 8; j++) {
      if ((i + j) % 2 == 0) {
        fill(255);
      } else {
        fill(0);
      }
      rect(i * sideLength, j * sideLength, sideLength, sideLength);
    }
  }
}
