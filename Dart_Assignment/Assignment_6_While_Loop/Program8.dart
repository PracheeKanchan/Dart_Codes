//print Square of even digits of given number

import 'dart:io';

void main(){

  print("Enter a number :");
  int num = int.parse(stdin.readLineSync()!);

  print("Square of even digits of given number :");
  while(num!=0){

      int rem = num % 10;
      if(rem%2 == 0){

          stdout.write("${rem*rem}  ");
      }
      num = num ~/ 10;
      
  }
}