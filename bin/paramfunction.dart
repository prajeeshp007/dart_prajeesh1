import 'package:test/test.dart';

///1.optional positional parameterised function
void main() {
  func2('prajeesh',23,9074230961);
  func3('prajeesh',phone: 9074230961);
  func4('prajeesh', phone: 9074230961);
  func5('prajeesh', age: 23,phone: 9074230961);
  func6(name: 'prajeesh');
  func6(name: 'anaina',location: 'calicut');


}
void func1(int a,int b){
  print('$a, $b');    //here a and b are parameters/arguments/formal parameters/POSITIONAL parameters
}
void func2(String name,[int? age, int? phone ]){ //optional positional. square bracket use aakunath optional positional
  print('fun2 = $name, $age, $phone');

}
///2.optional named parameterised function
void func3(String name,{int? age, int? phone}){ //optional named curly bracket use aakunath optional named
  print('func3 = $name,$age,$phone');
}
///optional named parameterised function using //return
void func4(String name,{int? age, required int phone}){
  print('func4= $name,$age,$phone ');

}
void func5(String name,{required int age, int? phone}){
  print('func5 = $name,$age,$phone ');

}
///optional named parameterised function with default value
void func6({required String name, int? phone,String? course,String location = "cochin"}){
  print('name = $name');
  print('phone = $phone');
  print('course = $course');
  print('location = $location');

}
