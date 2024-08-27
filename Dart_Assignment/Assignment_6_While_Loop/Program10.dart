//print Reverse a given number

import 'dart:io';

void main(){

  print("Enter a number :");
  int num = int.parse(stdin.readLineSync()!);

  int rev=0,num1=num;
  while(num!=0){

      int rem = num % 10;
      rev = rem + rev*10;
      num = num ~/ 10;
      
  }
  
    if(num1 == rev){

        print("Given number is pallindrome");
    }else{

        print("Given number is not Pallindrome");
    }
}