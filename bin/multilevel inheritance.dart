class car{
  void details(String color,int model,String fuel,int seat,double mileage){
    print('color=$color');
    print('model=$model');
    print('fuel=$fuel');
    print('seating=$seat');
    print('mileage=$mileage');


  }
}
class maruthi extends car{
  String brand = "maruthi";
}
class swift extends maruthi{
  String varient = 'swift lxi';
}
void main(){
  swift obj = swift();
  print('my car is ${obj.brand} ${obj.varient}');
  obj.details('red', 2008, 'petrol', 5, 15);
  

}