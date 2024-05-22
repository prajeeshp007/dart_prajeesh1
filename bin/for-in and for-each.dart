void main(){
  var list =[1,2,3.5,4,5,6,'hello'];
///for-in loop

  for(var i in list){ // i is element here also nammk iishtam ulla name elementin kodkam
    print(i);
  }
  ///for each loop
  list.forEach((i) { // its a built in method i= ELEMENT Elementin nammakk ishtam ulla name kodukam listil ulla values i enna variablil one by one aaytt set chyth kodkam
    print(i);
  });
}