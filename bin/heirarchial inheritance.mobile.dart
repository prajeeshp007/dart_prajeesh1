class mobile{
  String shopname = 'chennai mobiles';
  void detils(String location,int phoneNumber){
    print('shop location=$location');
    print('shop number=$phoneNumber');

  }
}
class redmi extends mobile{
  String mobileName = 'pocco';
  void pdetails(String name, String color,String model){
    print('mobile name=$name');
    print('mobile color = $color');
    print('mobile model = $model');

  }


}
class samsung extends mobile{
  String mobileName = 'samsung s24';
  void pdetails(String name, String color,String model){
    print('mobile name=$name');
    print('mobile color = $color');
    print('mobile model = $model');

  }

}
class iphone extends mobile{
  String mobileName = 'iphone';
  void pdetils(String name, String color,String model){
    print('mobile name=$name');
    print('mobile color = $color');
    print('mobile model = $model');

  }
}
void main(){
  redmi obj = redmi();
  print(obj.shopname);
  obj.detils('palakkad', 9874561230);
  obj.pdetails('redmi', 'black', 'pocco x3 ');
  print('..........');
  samsung obj1=samsung();
  obj1.detils('cochin', 1236547890);
  obj1.pdetails('samsung', 'white', 'samsung s24');
  print('...........');
  iphone obj2=iphone();
  obj2.detils('manjeri', 9638527410);
  obj2.pdetils('iphone', 'red', '15 pro');

}