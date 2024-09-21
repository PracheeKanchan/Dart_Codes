//final keyword

void main(){

    final int x=10;  //declaration allow without initialization
    
    print(x);   //compulsory initiallize before acessing

   // x=20;
    print(x);   //error - final variable can only be set once

    final int? y;
    //print(y); //must be initialized before accessing still its nullable type
    
}