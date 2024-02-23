//  1.a
int[] arr = {28, 230, 9, 310, 72};

//  1.b + 1.c

int getRandom() {
  int i = arr[(int)random(arr.length)];
  println(i);
  return i;
}

void setup() {
  getRandom();  
}
