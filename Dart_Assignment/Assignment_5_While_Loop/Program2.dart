//print table of 5 in reverse order

import "dart:io";
void main(){

  int num = 10;

print("Table of 5 in reverse order : ");
  while(num >= 1){

    stdout.write("${num*5} ");
    num--;
  }
}