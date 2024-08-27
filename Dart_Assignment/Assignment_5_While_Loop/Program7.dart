//print Square of odd digits  and cube of even digits between 40 to 50

import "dart:io";
void main(){

  int num = 40;

print("Square of odd digits  and cube of even digits between 40 to 50 :");
  while (num <= 50){

    if(num %2 ==0)
        stdout.write("${num*num*num}  ");
    else
        stdout.write("${num*num}  ");
    num++;
  }
}