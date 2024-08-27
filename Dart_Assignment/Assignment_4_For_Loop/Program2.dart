//print numbers divisible by 9 in range 63 to 123

void main(){

  print("Numbers divisible by 9 in range 63 to 123 :");
  for(int i=63;i<=123;i++){
    if(i % 9 == 0){
      print(i);
    }
  }
}