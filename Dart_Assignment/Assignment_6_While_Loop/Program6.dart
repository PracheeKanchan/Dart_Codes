//print Count of digits of given number

import 'dart:io';

void main(){

  print("Enter a number :");
  int num = int.parse(stdin.readLineSync()!);

  int count = 0;
  while(num!=0){

      num = num ~/ 10;
      count++;
  }
  print("Count of digits of given number : $count");
}