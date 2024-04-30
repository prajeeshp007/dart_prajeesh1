void main(){
  fun1();
  func2();
  print(func2());///this method is just to print
  // int x = func2();
  // print('x= $x');///this method is used to store and print
  func3(20, 40, 'whatsup');// its is called actual parameters
  func4('prajeesh', 23, 78.8);
  // var valuefromfunc4 = func4('prajeesh', 23, 7.8);//to store and print return
  // print(valuefromfunc4);
  print(func4('prajeesh', 23, 78.8));
  String hello = func4('prajeesh', 23, 78);
  print('hello = $hello');
  func5();
  print(func6());
 func7(10, 20);
  print(func8(1000));
  int x =func8(1000);
  print('value from function 8 = $x');// to store and print


}
///default function - function without parameters/arguments
///user defined default function without return type
void fun1(){
  int a = 10,b = 100;
  print('function 1 with sum =${a+b}');

}
///user defined default function with return type
int func2(){
  int x = 10, y= 100;
  print('sum = ${x+y}');
  return x;  // printinta thazha hann return kodkan paaadu ettavm last

}
///user defined parameterised function without return tpye
//return type will be -string int bool etc
//parameters/argument  type will be same or different with any count
//here a b and s are positional arguments
void func3(int a,int b,String s) {
  print('a =$a\nb = $b\ns = $s'); // it is called formal parameters
}

///user defined parameterised function with return tpye

String func4(String name, int age,double cgpa){
  print('function 4');
  print('name = $name\nage = $age\ncgpa = $cgpa');
  return 'hello'; //printinta ullil kodthala return execute aavuu
}
///lambda function - single statement function //onnill koodthal kodkanm ngil =>arrow matti {}curly bracketil kodknm
void func5() => print('lambda function 5');
bool func6() => true;
void func7(int a,int b) => print(a + b);
int func8(int x) => x;