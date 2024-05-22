

class father{

  String name = 'pramod';
  void details(String job,int phone,String email){
    print('job  :$job');
    print('phone   :$phone');
    print('email    :$email');

  }
}
class child extends father{
  String name = 'prajeesh';
  @override
  void details(String school, int std, String division) {
    // TODO: implement details

    print('name     = $name ${super.name}'); //parent classil ulla details child clasikk vilikan hann super keyword use aakka
    print('school   =$school');
    print('std      =$std');
    print('division = $division');
    super.details('paper agency', 9633581166, 'pramodnayana@gmail.com'); // super keyword is here used to override the same details inside the method
  }//run tym polymorphism or over riding
}

void main(){
  child obj= child();
  obj.details('mhss parli', 12, 'c');
}