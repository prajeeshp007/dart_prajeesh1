class car{
  String name ='true value';
  void details(String color,int model,String fuel){
    print('color     =$color');
    print('model     =$model');
    print('fuel type =$fuel');
  }
}
class maruthi extends car{
  String name = 'gayathri motors';
  @override
  void details(String varient, int mileage, String type) {
    print('name = $name ${super.name}');
    print('car varient = $varient');
    print('mileage = $mileage');
    print('type=$type');
    super.details('red', 2008, 'petrol');
  }

  }
  class hundai extends car{
  String name = " grand hundai";
  @override
  void details(String varient, int mileage, String type) {
    print('name = $name ${super.name}');
    print('car varient = $varient');
    print('mileage = $mileage');
    print('type=$type');
    super.details('red', 2008, 'petrol');


  }
  }
  void main(){
  hundai obj=hundai();
  obj.details('sports', 20, 'automatic');
  maruthi obj1=maruthi();
  obj1.details('lxi', 15, 'manual');
  }



