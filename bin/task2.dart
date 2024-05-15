import 'dart:io';
void main()
 {
  int a,b,cnt=0;

  a=int.parse(stdin.readLineSync()!);
  b=int.parse(stdin.readLineSync()!);

 for(int i=1; i<=a;i++){
  cnt+=b;
 }
 stdout.write("$cnt");
}