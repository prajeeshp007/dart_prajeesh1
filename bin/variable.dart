class Car{
  ///instance/global variable
  String? brand;
  String? color;
  int? model;
  double? mileage;

  ///static vriable =globally declared variable with static keyword
 static String? made ="india";


}

void main(){
  ///object creation syntax:- classname = classname();
  ///classname()- constructor

  Car maruthi = Car();
  print("car 1");
  print("brand      :    ${maruthi.brand = "maruthi"}");
  print("color      : ${maruthi.color = "red"}");
  print("model      :${maruthi.model = 2008}");
  print("mileage     :${maruthi.mileage = 15}km/liter");
  print("make        ;${Car.made}");


  Car benz =Car();
  print("car 2");
  print("brand   : ${benz.brand = "benz"}");
  print("color   : ${benz.color ="red"}");
  print("model   :${benz.model  = 2008}");
  print("mileage :${benz.mileage =12}km/ltr");
  print("make    :${Car.made}");




}





