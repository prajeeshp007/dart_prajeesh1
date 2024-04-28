void main(){
  Set<String> set1 = {};
  var set2 = {1,2,3,4};
  set1.add('hello');
  set1.addAll(['one','two','three','four']);
  set2.add(11);
  var set3 = {1,3,7,9,11};


  print('set1 = $set1');
  print("set2 = $set2");
  print(set2.isEmpty);
  print(set2.containsAll({5,6,})); //setill ulla values hanall true enn kanikm ellatha value hanall false enn kanikm
  print(set2.union(set3));  //dupliace varla same values varilla baaki ellam varum
  print(set2.intersection(set3)); //common values varum rand setilm common aaytt ulla values varum
  print(set2.difference(set3)); // same value varilla randilm ulla ora value varill ennit 2 ill ulla balance varilla
  print(set1.elementAt(1)); //to print index numbers











  



}