//print Square of odd digits between 20 to 10

import "dart:io";
void main(){

  int num = 20;

print("Square of odd digits between 20 to 10 :");
  while (num >= 10){

    if(num %2 != 0)
        stdout.write("${num*num}  ");
    num--;
  }
}