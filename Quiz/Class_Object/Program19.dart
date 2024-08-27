class Mall{

  int noOfShops = 30;
  String mallName = "Amanora";

  void windowShopping(){

      print("No. of shops : ${this.noOfShops}");
      print("Name of mall : ${this.mallName}");
  }
}

void main(){

    Mall amanora=Mall();
    amanora.windowShopping();
}