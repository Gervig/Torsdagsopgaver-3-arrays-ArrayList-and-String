boolean jobsDone = false;

void setup()
{
    if (isJobDone())
    {
        println("Job's done!");   
    }
}

boolean isJobDone()  //return type boolean, ikke void
{
    return true;  //return true, ikke jobsDone
}
