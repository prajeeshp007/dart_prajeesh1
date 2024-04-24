class Student{
  ///global/static variable
  String? name;
  String? email;
  int?    number;
  int?    age;
  static String? course ="flutter";




}
void main(){
  ///object creation syntax:- classname object name = classname();
  Student prajeesh = Student();
  print("student 1");
  print("name        : ${prajeesh.name="prajeesh"}");
  print("email       :${prajeesh.email="prajeeshpramod1@gmail.com"}");
  print("number      :${prajeesh.number=9074230961}");
  print("age         :${prajeesh.age   =23}");
  print("luminar course:${Student.course}");

  Student rahul = Student();
  print("student 2");
  print("name        :${rahul.name ="rahul"}");
  print("email       :${rahul.email="rahul123@gmail.com"}");
  print("number      :${rahul.number=9876543210}");
  print("age         :${rahul.age   =25}");
  print("luminar course:${Student.course}");

  Student vishnu =Student();
  print("student 3");
  print("name        :${vishnu.name  ="vishnu"}");
  print("email       :${vishnu.email ="vishnu1234@gmail.com"}");
  print("age         :${vishnu.age   =24}");
  print("number      ;${vishnu.number=9638527410}");
  print("course luminar:${Student.course}");



}