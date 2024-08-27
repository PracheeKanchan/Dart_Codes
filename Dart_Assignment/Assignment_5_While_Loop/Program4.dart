//print Even numbers 50 to 30


import "dart:io";

void main(){

  int num = 50;

  print("Even numbers 50 to 30 : ");
  while(num >= 30){

    if(num %2 == 0){

        stdout.write("$num  ");
    }

    num--;
  }
}