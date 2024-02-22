import java.util.ArrayList;
//  7.a
ArrayList<Integer> myIntList = new ArrayList<>();
ArrayList<String> myStringList = new ArrayList<>();
ArrayList<Boolean> myBoolList = new ArrayList<>();

//  7.b
void myStringMethod(ArrayList<String> listToPrint) {
  for (int i = 0; i < listToPrint.size(); i++) {
    println(listToPrint.get(i));  // .get henter værdien på index (i)
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

void setup(){
  myStringList.add("String1");
  myStringList.add("String2");
  myStringMethod(myStringList);
  myIntList.add(10);
  myIntList.add(11);
  println(mySumIntMethod(myIntList));
  println(myAverageIntMethod(myIntList));
}
