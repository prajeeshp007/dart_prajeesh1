import 'dart:io';

void main(){
  print('enter your name');
  String name = stdin.readLineSync()!;
  print('enter your age');
  int age = int.parse(stdin.readLineSync()!);
  print('enter your cgpa');
  double cgpa = double.parse(stdin.readLineSync()!);
  print('enter your email');
  String email = stdin.readLineSync()!;

  print('my name is $name');
  print("i am $age yrs old");
  print('i am $cgpa graduated');
  print('my emil is $email');

  


}