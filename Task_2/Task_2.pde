//  2.a + 2.b + 2.d + 2.e

void setup() {
  printPartOfWord("København", 0, 3);
  printLastFour("Hej");
}

void printPartOfWord(String str, int start, int end) {
  if (start < 0) {
    println("error: start index is less than zero");
  } else if (start > str.length()) {
    println("error: start index is higher than the string length");
  } else if (end < start) {
    println("error: end index is higher than start index");
  } else if (end > str.length()) {
    println("error: end index is higher than the string length");
  } else {
    println(str.substring(start, end));
  }
}
void printLastFour(String str) {
  if (str.length()-4 <= 0) {
    println("Error: String length is less than or equals to 4");
  } else {
    int start = str.length() - 4;
    int end = str.length();
    println(str.substring(start, end));
  }
}
