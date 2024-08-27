//print Count odd digits of given number

import 'dart:io';

void main(){

  print("Enter a number :");
  int num = int.parse(stdin.readLineSync()!);

  int count = 0;
  while(num!=0){

      int rem = num % 10;
      if(rem%2 != 0){

          count++;
      }
      num = num ~/ 10;
      
  }
  print("Count odd digits of given number : $count");
}