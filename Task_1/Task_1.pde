//  1.a
int[] arr = {28, 230, 9, 310, 72};
//println(arr);

//  1.b + 1.c

void getRandom() {
  int x = arr[(int)random(arr.length)];
  println(x);
}

void setup() {
  getRandom();
}
