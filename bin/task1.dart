import 'package:asd/asd.dart' as asd;
import 'dart:io';

void main()
{
  int sum=0;
    List<int> numbers = [5,5, 5, 5, 5];
    for(int i=0; i<numbers.length; i++)
    {
       sum+=numbers[i];
    }
    print("sum = $sum");
}
