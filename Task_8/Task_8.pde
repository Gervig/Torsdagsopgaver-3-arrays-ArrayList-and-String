import java.util.Arrays;
int[] intArr = {2, 5, 7, 8, 9, 6, 3, 1, 4};

int[] sortedArray(int[] intArr) {
  int[] sortedArr = Arrays.copyOf(intArr, intArr.length);
  Arrays.sort(sortedArr);
  return sortedArr;
}

void setup() {
  //println(intArr);
  println(sortedArray(intArr));
}
