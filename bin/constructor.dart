class student {
  int rollno = 2;
  String name = "binu";

  void show() {
    print('my name is $name and my roll number is $rollno ');
  }

///default parameter
// student(){
//     print("default constuctor");
// }
// student(String? branch, int? age,int? phone){
//     print('parameter constructor');
//     print('age is $age');

// }
/// named constructor
student.a(){
    print('named constructor');
}
}

void main(){
  student obj1 =student.a(); // constructor is used to initialize an object
  obj1.show();
}
