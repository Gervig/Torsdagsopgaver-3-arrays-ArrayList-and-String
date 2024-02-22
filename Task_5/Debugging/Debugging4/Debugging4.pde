boolean jobsDone = true;

void setup()
{
  if (isJobDone()) //manglede (), da vi kalder på en funktion
  {
    println("Job's done!");
  }
}

boolean isJobDone()
{
  return jobsDone;
}
