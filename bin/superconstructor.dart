class A{
  // A(){
  //   print('default constructor A');
  // }
// A(String x){
//   print('parameterised constructor of a = $x');
//
// }
A.name1(){
  print('named constructor of A');

}

}
class B extends A{
  B() : super.name1(){
    print('default constructor of B');
  }
}


void main(){
  B obj = B();

}