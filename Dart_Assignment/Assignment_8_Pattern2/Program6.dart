
import "dart:io";

void main(){

  int num=2;
  print("Enter number of rows: ");
  int rows = int.parse(stdin.readLineSync()!);

  for(int i=1;i<=rows;i++){

      for(int j=1;j<=rows;j++){

        stdout.write("$num      ");
        num+=2;
      }
      print("");
  }
}