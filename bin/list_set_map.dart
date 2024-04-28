void main(){
///list - ordered collection of value , which support duplicate elements- []
  var list  = [];       //empty dynamic list
     List list1 = [];      //empty dynamic list
  List<String> list2 = []; // empty string list
  List<int> numbers = [1,2,3,4,5,6,7]; //int list
  list.add(99);
  list.add('hello');
  list.addAll(['helloo',99]);


  list1.add(55.55);
  list1.add('my mark');
  list1.addAll(['my mark is',78.8]);




  list2.add('heyBro');
  list2.addAll(['whats up',"nothing",'ok fine']);





  numbers.add(1000);
  numbers.addAll([2000,3000,4000]);




  print('list = $list');
  print('list1 = $list1');
  print('list2 = $list2');
  print('numbers = $numbers');
  print('length of list2 = ${list2.length}');
  print("to fetch heyBro = ${list2[0]}");
  print(list2.contains('heybro')); //heybro enna element indoo enn ariyan
  print(list2.contains('heyBro'));
  list2.removeAt(2);
  print('$list2');
  list2.remove('heyBro');
  print("$list2");
  list2.insert(2, "prajeesh");
  print("$list2");
list2.replaceRange(0, 2, {"age",'pincode'});
print("$list2");
























}