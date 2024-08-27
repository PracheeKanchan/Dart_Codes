class Parent{

  int? x;
  int? y;

  Parent(this.x,this.y){

    print("Parent Constructor");
  }
}

class Child extends Parent{

    int? x;
    int? y;

    Child(this.x,this.y,int z,int w):super(z,w);
}

void main(){

    Child obj=Child(10,20,30,40);
}