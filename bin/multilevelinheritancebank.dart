class bank{
  void details(String location,int pincode,String types){
    print('banks in       =$location location');
    print('pincode of the area =$pincode');
    print('types of banks        = $types');

  }
  }
  class sbi extends bank{
  void sbidetaisl(String name,String branch,dynamic ifscCode,int phoneNumber,String type){
    print('bank name       =$name');
    print('bank branch     =$branch');
    print('bank ifsc code  =$ifscCode');
    print('contact number  = $phoneNumber');
    print('bank type       = $type');

  }
  }
class canara extends sbi{
  void canaradetails(String name,String branch,dynamic ifscCode,int phoneNumber,String type){
    print('bank name       =$name');
    print('bank branch     =$branch');
    print('bank ifsc code  =$ifscCode');
    print('contact number  = $phoneNumber');
    print('bank type       = $type');
  }

}
class esaf extends canara{

  void esafdetails(String name,String branch,dynamic ifscCode,int phoneNumber,String type){
    print('bank name       =$name');
    print('bank branch     =$branch');
    print('bank ifsc code  =$ifscCode');
    print('contact number  = $phoneNumber');
    print('bank type       = $type');

  }
}
void main(){
  esaf obj = esaf();
  obj.details('palakkad', 678600, 'government|private');
  print('.........');
  obj.sbidetaisl('SBI', 'parli', 'SBIN007', 9638527410, 'government');
  print('.........');
  obj.canaradetails('CANARA', 'parli', 'CANARA9630', 8527496310, 'private');
  print('.............');
  obj.esafdetails('ESAF', 'parli', 'ESAF1230', 7419632580, 'gramina bank');

}
