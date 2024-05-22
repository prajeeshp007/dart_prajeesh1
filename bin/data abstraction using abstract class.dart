//data abstraction using abstract class


// it cannot create object object create  cheyyanal extend class cheyyanm
abstract class Myclass {
  int x = 10;

  void show() {
    print('inside show method');
  }

  void display(); //method without body = abstract method
}

class childd extends Myclass{
  @override
  void display() {
    // TODO: implement display
    print('inside over ride display method');
    //show(); we can call show method here with out using super keyword
  }



}
void main(){
  childd obj =childd();
  obj.show();
  obj.display();
  print(obj.x);

}