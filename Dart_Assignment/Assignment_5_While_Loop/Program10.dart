//print Numbers in range 1 to 10 but skip iteration when number is 5

import "dart:io";
void main(){

  int i=1;

  while(i <= 10){

    if(i == 5){

        i++;
        continue;
    }

    stdout.write("$i  ");
    i++;
  }
}