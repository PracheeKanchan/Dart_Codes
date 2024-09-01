abstract class Parent{

    void education();
}
class Child extends Parent{

    void education(){

        print("Engineering");
    }
}

void main(){

    Parent obj=Child();
    obj.education();
}