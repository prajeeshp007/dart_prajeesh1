void main() {
  Map<String, dynamic> map1 = {
    'name': 'prajeesh',
    "age": 23,
    "cgpa": 77,
    "phone": 9074230964
  };

  Map<int, int> map2 = {1: 2, 2: 3, 3: 3};

  print(map1);
  map1.addAll({'pincode': 678618});
  print(map1);
  map1.remove("phone");
  print(map1);
  print(map1.containsKey("cgpa"));
  print(map1.containsValue(23));
  print(map1.containsValue(9074230961));

  print(map1.length);












}