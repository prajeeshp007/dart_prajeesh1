void main(){
  ///arithmetic operators
  num a = 9, b = 4;

  print('a+b  = ${a+b}');
  print('a-b  = ${a-b}');
  print('a*b  = ${a*b}');
  print('a/b  = ${a/b}');
  print('a%b  = ${a%b}');
  print('a~/b = ${a~/b}');

  ///assignment operators
  // print("a=b  = ${a=b}"); // a=b = a=4 it means the value of b is 4 when we use = sign  in A IT  also change to tha value of A to value b
  // print('a+=b = ${a+=b}'); // a+=b = 4+4= 8 bcoz in above we change the value of A [a=b]
  // print('a-=b = ${a-=b}'); // a-=b = 8-8= 8
  // print('a/=b = ${a/=b}'); // a/=b = 4/4= 1.0 1.0 is a decimal value its not support in int due to that we want to change the int to num or dynamic

  ///relational  operators
  print('a>b   = ${a>b}');
  print('a<b   = ${a<b}');
  print('a>=b  = ${a>=b}');
  print('a<=b  = ${a<=b}');
  print('a==b  = ${a==b}');
  print('a!=b  = ${a!=b}');

  ///logical operator

  String username = "prajeesh", password = "praji123";
  String uname = 'praji', pass = 'praji123';
  print('result = ${username == uname && password == pass}');  //answer false & true but this is logical&& operation the answer will be only come as false ellam true aaya mathrama ee operationil true enn kittu.
   print(username == uname || password == pass);
  print(!(username == uname) || password == pass);
  print(username == uname || !(password == pass));


  ///type test operators
  print(a is String);
  print(a is int);
  print('result = ${a is! int}');
  print('result= ${a is! String}');



































}


///arithmetic operators  + - * / ~/ %
///assignment operators  = += -= *= /= etc..
///relational operators  > <  >= <= == !=
///logical operator      && || !
///typetest operators    is is! as(typecast)
///bitwise operators     operations performed in binary values
///ternary operators     condition? true statement : false statement  ;
///