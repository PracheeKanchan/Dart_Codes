class Parent{

    Parent(){
        print("In parent");
        this();
    }
    call(){
      print("Parent call");
    }
}
class Test extends Parent{

  
    call(){
      print("Child call");
    }
    Test(){
        print("In child");
        
    }
}
void main(){
  Test obj=new Test();
}