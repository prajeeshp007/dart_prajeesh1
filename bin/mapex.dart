void main(){
  Map map1={};
  Map map2={'key1' : 'value1', "key 2" : 1,"key3" :6.9};
  Map map3=Map.from(map2);
  Map map4=Map.fromEntries(map2.entries);
  List l = ['hai','hello','good','hai'];
  Set s = {10,'hi',"whats up",6.9};
  Map map5=Map.fromIterable(l);//it print key and value same eg hai:hai, hello:hello
  Map map6=Map.fromIterables(l, s);//in this it print l as key and s as value eg:- hai:10,hello:hai etc  the length of the both list and set must be same
  print('map4=$map4');
  print('map5=$map5');
  print('map6=$map6');



}