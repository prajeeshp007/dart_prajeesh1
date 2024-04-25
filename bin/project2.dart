class Maths {
  ///instance variable
  int a = 10,
      b = 20;

  ///user defined method
  void add() {
    int sum = a + b;
    //sum is mean by local variable its cannot access outside the bracket
    print("sum = $sum");
  }

  void sub() {
    int diff = a - b;
    print("difference = $diff");
  }

  void multiplication() {
    int multi = a * b;
    print("multiplication $multi");
  }

  void division() {
    double div = a / b;
    print('division $div');
  }
}
void main(){
  Maths object =Maths();
  object.sub();

  object.multiplication();
  object.division();
  object.add();


}


