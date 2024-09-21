//dynamic data type

void main(){

      dynamic x="kanha";
      dynamic y=10.5;
      dynamic z=25;
      dynamic a=false;

      print(x);   //kanha
      print(y);   //10.5
      print(z);   //25
      print(a); //false

      print(x.runtimeType);   //String
      print(y.runtimeType);   //double
      print(z.runtimeType);   //int
      print(a.runtimeType);   //bool

      x=10;
      print(x);
      print(x.runtimeType);
}