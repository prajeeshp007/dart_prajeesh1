void main(){
  print('hello');
  try {
    var result = 10 ~/ 0;
    print("rsult = $result");
  } on UnimplementedError {
    print('an exception occured');
  }
  catch (e){
    print('all exception will handle here $e');
  }finally{
    print('this block will execute in any situation');
  }

  print('thank you');
}