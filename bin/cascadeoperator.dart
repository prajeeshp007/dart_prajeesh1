class abc{
  void meth1(){}
  void meth2(){}
  void meth3(){}

}
void main(){
  abc obj = abc();
  obj..meth1()..meth2()..meth3();  // double  [..] means it is cascade operator
}