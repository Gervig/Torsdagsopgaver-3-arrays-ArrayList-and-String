boolean jobsDone = true;

void setup()
{
  int myArray[] = { 9, 8, 7, 6, 5, 4, 3, 2, 1};
  println(getSumOfAllElementsInArray(myArray));

  if (isJobDone())
  {
    println("Job's done!");
  }
}

boolean isJobDone()
{
  return jobsDone;
}

int getSumOfAllElementsInArray(int[] arr)
{
  int sum = 0;
  for (int i = 0; i < arr.length; i++)  //ændrer <= til <, hvis i = arr.length
  {                                     // så vil den sidste værdi værre udenfor
    sum += arr[i];                      // array, det er en off-by one fejl
  }
  return sum;
}
