void main() {
  int a = 700,
      b = 500,
      c = 1000;

  if(a>b){
    print("A is greater");
    if(b>c){
      print("B is greater than C");
    }else{
      print("C is greater than B");
    }
  }
  else{
    print("B is greater than A");
  }
  print('thank you');

}