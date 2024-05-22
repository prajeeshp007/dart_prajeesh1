void main() {
  print('hi');
  // try{
  // var result = 10~/0;
  // print('result=$result');
  // }catch(e){print('cannot divide a number with zero $e');}// e - object/instance of exception class e wll handle all type of exception
  // print('thank you');


// exception using catch on
  try {
    var result = 10~/0;
    print('result = $result');



  }on IntegerDivisionByZeroException{// in this there is an another built function for this it is #unsupported error
    print('cannot divide a number by zero ');
  }
  // on UnimplementedError{
  //   print('a exception 1');
  // }
  // on UnsupportedError{
  //   print('exception 2');
  //
  // }
  // on Exception{
  //   print('all exception will handle here');// it is the super class of all exception
  // }
  //

print('thank you');
}

