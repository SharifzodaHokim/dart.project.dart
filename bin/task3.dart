import 'dart:io';


void main()
{
   
    List<int> numbers = [8,0,431,2,3,4,5];
    
    for(int i=0; i<numbers.length; i++)
    {
      if(numbers[i]<0)
      {
        stdout.write(numbers[i]);
        break;
      }
    }
 }
    
      
