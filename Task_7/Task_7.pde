import java.util.ArrayList;
import java.util.Arrays;
//  7.a
ArrayList<Integer> myIntList = new ArrayList<>(Arrays.asList(1,2,3));
ArrayList<String> myStringList = new ArrayList<>(Arrays.asList("String1"));
ArrayList<Boolean> myBoolList = new ArrayList<>();

//  7.b
void myStringMethod(ArrayList<String> listToPrint) {
  for (int i = 0; i < listToPrint.size(); i++) {
    println(listToPrint.get(i));    // .get henter værdien på index (i)
  }                                // for vores arraylist
}

//  7.c
int mySumIntMethod(ArrayList<Integer> listToPrint) {
  int sum = 0;
  for (int i = 0; i < listToPrint.size(); i++) {
    sum += listToPrint.get(i);
  }
  return sum;
}

float myAverageIntMethod(ArrayList<Integer> listToPrint) {
  int sum = 0;
  for (int i = 0; i < listToPrint.size(); i++) {
    sum += myIntList.get(i);
  }
  return (float)sum / listToPrint.size();
}

void setup() {

  //  Strings
  myStringList.addAll(Arrays.asList("String2", "String3"));
  myStringMethod(myStringList);

  //  Integers sum
  myIntList.addAll(Arrays.asList(10, 11));
  println(mySumIntMethod(myIntList));

  //  Integers average
  println(myAverageIntMethod(myIntList));
}
