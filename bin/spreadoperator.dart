// spread operator[...] used for inserting multiple elements in a collection like list mao etc
void main(){
  var list1 = [1,2,3];
  var list2= [4,5,6,7];
  var list3= [0,...list1,...list2,8,9];
  var set1=  {1,2,3,4};
  var set2={5,6,7,8};
  var set3= {0,...set1,...set2,9};
  var map1={'name':'prajeesh','age':20};
  var map2={'class':5, 'div':'B'};
  var map3={...map1,...map2};
  
  print(list3);
  print(set3);
  print(map3);
}