class abc{
  String? name;
  int? age;
  // abc(String name,int age){
  //   this.name=name;
  //   this.age=age;    // first method


  abc(String this.name,int this.age){ // second method:- arguments directly converted in to instance variable  convert in to initializing parameter
                                                         // instance variable thannay parameter or formal parameter aayi wrk chythu
    print('my name is $name,i am $age yrs old from constructor');

  }
  void show(){
    print('my name is $name,i am $age yrs old from show method');
  }
}

void main(){
  abc obj =abc('prajeesh', 23);
  obj.show();
}