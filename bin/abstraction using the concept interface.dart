class A{
  int a =10;
  void add(){
    int sum = a + 100;
    print('sum = $sum');
  }
}
class B extends A{}
class C implements A{
  @override
  int a = 100;

  @override
  void add() {
    print('sum = ${a+100}');
    // TODO: implement add
  }

}
abstract class D{
  String x = 'hello';
  void display();
  void show(){
    print('inside show method');
  }
}
class E implements D{
  @override
  String x = 'hello';

  @override
  void display() {
    // TODO: implement display
    print('inside display method');
  }

  @override
  void show() {
    // TODO: implement show
    print('inside show method');
  }

}
void main(){
  E obj=E();
  obj.display();
  obj.show();
  print('x = ${obj.x}');
  C obj1=C();
  obj1.add();
  obj1.toString();
}


