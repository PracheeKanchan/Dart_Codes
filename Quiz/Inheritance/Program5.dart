class Parent{

    Parent();
}
class Child extends Parent{

  Child();
  call(){
    print("In call");
  }
}
void main(){

  Child obj=new Child();
  obj();
}