class Father {
  String fname = "pramod";

  void fdetails(String job,int phone){
    print('name=$fname');
    print('job=$job');
    print("phone=$phone");

  }
}
class Child extends Father {
  String cname ="prajeesh";
  void cdetails(String school,int std){
    print('name=$cname');
    print("school=$school");
    print('std=$std');
    fdetails('paper agency',9074230961);
  }
}
void main(){
  Child obj = Child();
  obj.cdetails('parli high school', 10);

}