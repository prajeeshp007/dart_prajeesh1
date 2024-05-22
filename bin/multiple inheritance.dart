abstract class father{
  void fdetails(String name,String job,int phone);
}
abstract class mother{
  void mdetails(String name,String job,int phone);
}
class child implements father,mother{
  void cdetails(String name,String school,int div){
    print('child details');
    print('name =$name');
    print('school =$school');
    print('division =$div');

  }


  @override
  void fdetails(String name, String job, int phone) {
    // TODO: implement fdetails
    print('father details');
    print('name =$name');
    print('job =$job');
    print('phone=$phone');
  }

  @override
  void mdetails(String name, String job, int phone) {
    // TODO: implement mdetails
    print('mother details');
    print('name =$name');
    print('job =$job');
    print('phone=$phone');
  }

}
void main(){
  child obj=child();
  obj.cdetails('prajeesh', 'phss parli', 10);
  obj.fdetails('pramod', 'paper agency', 9633581166);
  obj.mdetails('nayana', 'house wife', 8129273387);
}