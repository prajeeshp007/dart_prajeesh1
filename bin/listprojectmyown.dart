import 'dart:io';

void main(){
  ///sum of elements in list
  int sum = 0;
  List <int> list = [1,-3,7,9,0,-6,4,-2,0,10,-8,5];
  for(int i =0;i<=11;i++){
    sum = sum + list[i];


  }
  print('sum = $sum');

  ///even numbers
  int osum = 0;

  for(int i = 0;i<=11;i++){
    if(list[i]%2==0){
      sum = osum + list[i];
    }
  } print('sum = $osum');

  /// count of even odd and zero
  int evenCount = 0;
  int oddCount  = 0;
  int zeroCount      = 0;
  for(int i = 0;i<=11;i++){
    if(list[i]==0){
      zeroCount++;
    }else if(list[i]%2==0){
      evenCount++;

    }else{
      oddCount++;
    }

  }print('count of even numbers = $evenCount');
  print('count of odd numbers   = $oddCount');
  print('count of zero numbers  = $zeroCount');


 /// count of possitive negative and zero///
  int positivecount = 0;
  int negativecount = 0;
  int zerocount     = 0;
  for(int i = 0;i<=11;i++){
    if(list[i]>0){
      positivecount++;
    }else if(list[i]<0){
      negativecount++;

  }else{
      zerocount++;
    }
    }
  print('count of positive number =$positivecount');
  print('count of negative number =$negativecount');
  print('count of zero number     =$zerocount');



///multiples of 2
  int num = 2;
  for(int i =0;i<=11;i++){
    if(list[i]%2==0);
    print(list[i]);
  }
  /// largest element form list
  int max = list[0];
  for(int i =0; i<=11;i++){
    if(list[i]> max){
      max = list[i];

    }

  }



  print('largest element is $max');

  ///contains these numbers
  bool flag = false;
 print("emter a numbr");
 int num1 =int.parse(stdin.readLineSync()!);
 for(int i =0;i<=11;i++){
   if(list.contains(num1)){
     flag=true;
   }
 }
 print(flag);


}