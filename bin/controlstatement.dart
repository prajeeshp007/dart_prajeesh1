import 'dart:developer';
import 'dart:io';

void main() {

///simple if
  int a = 200,
      b = 400;
  if (a > b) {
    print('$a is larger');
  }


  /// if else
  if (a > b) {
    print('$a is larger');
  }
  else {
    print('$b is greater');
  }

  ///if else demo programme
  print('enter ur age');
  int age = int.parse(stdin.readLineSync()!);
  if (age >= 18) {
    print("welcome to vote");
  }
  else {
    print("not eligible to vote");
  }


  /// nested if
  String username = "prajeesh";
  String password = '1234';
  int otp = 1123;
  if (username == "prajeesh" && password == '1234') {
    print('user name and password is correct waiting for otp verification');
    if (otp == 1123) {
      print('login success welcome user');
    }
  }


  else {
    print('user name and password is incorrect login failed');



  }
  ///nested if else
  if (username == "prajeesh" && password == '1234') {
    print('user name and password is correct waiting for otp verification');
    if (otp == 113) {
      print('login success welcome user');
    }
    else{
      print('otp verification failed please retry');
    }
  }


  else {
    print('user name and password is incorrect login failed');



  }

  ///else - if ladder
  // int size = 7;
  // if(size == 5){
  //   print('your shoe size is 5');
  //
  // }
  // else if(size == 6){
  //   print('your shoe size is 6');
  //
  // }else if(size == 7){
  //   print('your shoe size is 7');
  //
  // }
  // else{
  //   print("your shoe size is not available"); // else is for just know not compulsory
  //
  // }
  ///switch case
  String size = "xxl";
  switch(size){
    case "m" : print('your shirt size is m');

    case 's' : print('your shirt size is s');

    case "l" : print('your shirt size is l');

    case "xl" :print('your shirt size is xl');

    default : print('your shirt size is not available');


  }




  print('Thank you');
}
