
mixin A{
  int a =1000;
  void show(){
    print('show method');
  }
  void display(); //with out body is abstract method

}
mixin B {
  void show1(){
    print('show1 method');
  }
}
class D{
  //class C with A, B implements D{}
  //class C extends D with A,B{}

}
class C with A,B{
  @override
  void display() {
    // TODO: implement display
    print('display method');
  }

}
void main(){
  C obj=C();
  obj.show();
  obj.display();
  obj.show1();
  print(obj.a);
}