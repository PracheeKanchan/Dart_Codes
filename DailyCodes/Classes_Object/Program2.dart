class Player{

  //properties
  int jerNo = 18;
  String pName = "Kohli";

  //Methods
  void playerInfo(){
    print(jerNo);
    print(pName);
  }
}
void main(){

  Player pObj = new Player();
  print(pObj.jerNo);
  print(pObj.pName);
}

/*
OUTPUT :
18
Kohli*/