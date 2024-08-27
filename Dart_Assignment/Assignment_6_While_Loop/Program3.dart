//print countdown of days

import "dart:io";
void main(){

  print("Enter days :");
  int day = int.parse(stdin.readLineSync()!);

  while(day!=-1){

      if(day == 0){

          print("$day days Assignment is Overdue");
      }
      else{

          print("$day days remaining");
      }
      day--;
  }

  
}