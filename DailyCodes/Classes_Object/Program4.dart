class Player{

  //properties
  int jerNo = 18;
  String pName = "Kohli";

  //Methods
  void playerInfo(){
    print("Jersey No. : $jerNo");
    print("Player name : $pName");
  }
}
void main(){

  Player pObj = new Player();
  pObj.playerInfo();

  print(pObj.runtimeType);
}

/*
OUTPUT :
Jersey No. : 18
Player name : Kohli
Player

*/