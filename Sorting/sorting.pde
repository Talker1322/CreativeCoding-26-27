

void BubbleSort()
{
  
 for(int j =0; j < age.length -1; j ++)
 {
  for(int i = 0; i< age.length -1; i ++)
  {    
    int temp = 0;
    if( age[i] >age[i +1]){
      temp = age[i+1];
      age[i+1] = age[i];
      age[i] = temp;
    }  
  } 
}  
  
}
