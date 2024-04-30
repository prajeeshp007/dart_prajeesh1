

void main() {
  List<int> list1 = []; //growable list1
  list1.add(100);
  List list2 = List.empty(); //this is an empty list with growable false
  // list2.addAll([1,2,3,4]); // add and add all kodkan pattilla bcoz list2 fixed length list hann
  List list3 = List.empty(growable: true); //this is an empty list with growable true
  list3.addAll([1,2,3,4]);// idh ggrowable list hann adhond add and add all use chyth value add akam
  List list4 = List.filled(10, 1);
  // list4.add(25);// idhil value add aakan pattlla bcoz idh fixed length list hann
  List list5 = List.filled(11, 1,growable: true);
  list5.add(15);
  list5[2]=2;
  list5[3]=4;
  List list6 = List.generate(10, (index) => 2*index);
  list6[9]=21;
  list6[5]=100;
  List list7=List.from(list1);
  // List list7=List.from([1,2,3,4,]);
  list7.add(list1);
  List<int> list8 = List.of(list1);
list8.addAll([10,1000,10000]);
List list9= List.unmodifiable([1,2,3,4,5,6,7]);//eedh values change cheyyyan patlla through out value same value aayrkmm
list9.add(10);
list9.remove([5]);


  print('list1=$list1');
  print('list2=$list2');
  print('list3=$list3');
  print('list4=$list4');
  print('list5=$list5');
  print('list6=$list6');
 print('list7=$list7');
 print('list8=$list8');
 print('list9=$list9');




}


