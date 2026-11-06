String[] dayoftheWeek = {"Monday", "Tuesday", "Wendsday", "Thursday" ,"Firday", "Saturday", "Sunday"};
int[] day = new int [7]; //this is how to set up an aray with empty values 

int[]age = {35,36,77,55,108,10,20};
void setup(){
  BubbleSort();
  int average = 0;
  for(int i=0; i< age.length; i++)
  {
    println(age[i]);
  }
  average = average / age.length;
  //println(average);
  
  
  
  
  for(int i= 0; i< dayoftheWeek.length; i++ )
{
  println(dayoftheWeek[i]);

}

}
