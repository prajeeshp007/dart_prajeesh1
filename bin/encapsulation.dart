class data{
  String? _name; // underscore means the variable is should be private
int? _age;
double? _cgpa;
String? get readname {
  return _name;
}
int? get readage{
  return _age;
}
double? get readcgpa{
  return _cgpa;
}
set setname(String name){
  _name = name;
}
set setage(int age){
  _age=age;
}
set setcgpa(double cgpa ){
  _cgpa=cgpa;
}



}