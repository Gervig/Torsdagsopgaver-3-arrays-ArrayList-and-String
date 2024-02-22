boolean jobsDone = true;

void setup()
{
  int myArray[] = { 1, 2, 3, 4, 5, 6, 7, 8, 9 };
  println(getSumOfElementsInArray(myArray));

  if (isJobDone())
  {
    println("Job's done!");
  }
}

int getSumOfElementsInArray(int[] arr)
{
  int sum = 0;    //  initialisere int sum til 0
  for (int i = 0; i < arr.length; i++)
  {
    sum += arr[i];    // tilføjer værdien for arr[i] til vores integer sum
  }                   //  gør det for længden på vores int[] arr
  return sum;         //  (som er vores parameter)
}

boolean isJobDone()
{
  return jobsDone;
}
