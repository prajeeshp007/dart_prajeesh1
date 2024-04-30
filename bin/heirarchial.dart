class luminar{
  String name = "luminar technoLab";
  void detials(String type,String location,int contact){
    print('type=$type');
    print('location=$location');
    print('contact=$contact');

  }
}
class flutter extends luminar{
  String course = "flutter";
  void coursedetails(int duration,String mode,int fees){
    print('duration=$duration months');
    print('mode=$mode');
    print('fees=$fees');

  }
}
class python extends luminar{
  String course = 'python';
  void coursedetail(int duration,String mode,int fees){
    print('duration=$duration months');
    print('mode=$mode');
    print('fees=$fees');
  }
}
class softwareTesting extends luminar {
  String course = "softwareTesting";

  void coursedetail(int duration, String mode, int fees) {
    print('duration=$duration months');
    print('mode=$mode');
    print('fees=$fees');
  }
}
void main(){
  flutter obj = flutter();
  print(obj.name);
  obj.coursedetails(6, 'online', 31000);
  obj.detials('course', 'kochi', 9874561230);
  print('...........');
  python obj1 = python();
  obj1.coursedetail(6, 'online', 60000);
  obj1.detials('course', 'calicut', 0123456787);
  print('.............');
  softwareTesting obj2 = softwareTesting();
  obj2.coursedetail(6, 'oflien&online', 50000);
  obj2.detials('course', 'palakkad', 4567891230);




}

