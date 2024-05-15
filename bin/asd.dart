import 'dart:io';

void main() {
  String? name = stdin.readLineSync();

  stdout.write("how oid are you? ");
  int age = int.parse(stdin.readLineSync()!);


   stdout.write("how tall are you? ");
  double height = double.parse(stdin.readLineSync()!);

   stdout.write("what is your salary? ");
  double salary = double.parse(stdin.readLineSync()!);

    {
    int time = 22;
    if (time < 10) {
       stdout.write("Good morning.  ");

    } else if ( time < 20){
        stdout.write("Good day.  ");
    }
    else{
        stdout.write("Good evening.  ");
    }

   }
  

}
