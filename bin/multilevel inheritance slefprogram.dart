class mydetails {
  void details(String name,int age,String dob,String place){
    print('name=$name');
    print('age=$age');
    print("date of birth=$dob");
  }
}
class school extends mydetails{
  void sdetails(String name,int mark){
   print('school name = $name');
   print('school mark= $mark');
  }
}
class twelth extends school{
  void tdetails(String tname,int tmark){
    print('high school name =$tname');
    print('high school mark=$tmark');

  }
}
class degree extends twelth{
  void cdetails(String cname,double percentage){
    print('college name =$cname');
    print('college cgpa = $percentage');
  }
}
void main(){
  degree obj =degree();
  obj.details('prajeesh', 23, "29/11/2000", 'palakkad');
  obj.sdetails('phss parli', 72);
  obj.tdetails('mhss parli', 78);
  obj.cdetails('ajk college', 80.8);

}








