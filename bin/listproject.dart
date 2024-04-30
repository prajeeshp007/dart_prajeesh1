void main(){
//   int sum=0;
List <int> list = [1,-3,7,9,0,-6,4,-2,0,10,-8,5];
// for(int i = 0;i<=11;i++){
//   sum = sum + list[i];
//
// }print('sum = $sum');

/// even numbers
  int sum = 0;


  for(int i =0; i<=11;i++){
    if(list[i]%2==0){
      sum = sum+list[i];{

      }
    }

  }print('sum=$sum');
  ///multiple of 2 from list

  int num = 2;
  for(int i = 0;i<=11;i++){
    if(list[i]%2==0) {
print(list[i]);
    }
  }


  /// largest number from list
  int max = list[0];
  for(int i = 1;i<=10;i++){
    if(list[i] > max){
      max = list[i];

      
    }

  }print('largest element is $max');

  ///count pos neg zero
  int possitvecount = 0;
  int negativecount = 0;
  int zerocount     = 0;
  for(int i =0;i<=11;i++){
    if(list[i]>0){
      possitvecount++;
    }else{
      if(list[i]<0){
        negativecount++;
      }else{
        zerocount++;
      }
    }
  }print('possitive count =$possitvecount');
  print('negative    count =$negativecount');
  print('zero count =$zerocount');



  }









