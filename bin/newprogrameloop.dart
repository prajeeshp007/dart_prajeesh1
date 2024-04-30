import 'package:test/expect.dart';
import 'package:test/test.dart';

void main(){
  /// multiplication table
//
// int num = 6;
// for(int i = 1; i<=10; i++){
//   print('$num*$i = ${num*i}');
//
// }
//
///sum of 10 natural numbers
//
//   int sum = 0;
//   for(int i=1;i<=10;i++){
//      sum = sum + i;
//
//
//
//
//
//   }print('sum = $sum');


///even numbers


  for(int i = 1; i<=10;i++){
    if(i%2==0){
      print(i);


    }

  }

///odd numbers


  for(int i =1;i<=10;i++){
    if(i%2!=0){
      print(i);

    }



  }
  ///sum of 10 natural numbers

  num esum = 0;
  num osum = 0;
  for(num i = 1;i<=10;i++){
    if(i %2==0){
      esum = esum+i;

    }else{
      osum += i;

    }

  }


  print('sum of even numbers = $esum');
  print('sum of odd numbers =  $osum');





}