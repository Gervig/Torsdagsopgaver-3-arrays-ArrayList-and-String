//  6.a
int[][] board = new int[8][8];
int sideLength = 40;

//  6.b
void setup() {
  size(321, 321);
  for (int i = 0; i < 8; i++) {
    for ( int j = 0; j < 8; j++) {
      if (i % 2 == 0) {
        board[i][j] = j % 2;
      } else {
        board[i][j] = (j +1) % 2;
      }
    }
  }
  for (int i = 0; i < board.length; i++) {
    for (int j = 0; j < board[i].length; j++) {
      print(board[i][j] + " ");
    }
    println();
  }
}

//  6.c + 6.d
void draw() {
 for (int i = 0; i < 8; i++) {
    for (int j = 0; j < 8; j++) {
      if (board[i][j] % 2 == 0) {  // for hvert 1 tal, så farv den sort
        fill(255);
      } else {
        fill(0);
      }
      rect(i * sideLength, j * sideLength, sideLength, sideLength);
    }
  }
}
