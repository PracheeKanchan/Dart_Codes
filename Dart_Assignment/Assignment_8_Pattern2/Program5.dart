
import "dart:io";

void main(){

  
  print("Enter number of rows: ");
  int rows = int.parse(stdin.readLineSync()!);

  for(int i=0;i<rows;i++){

      for(int j=0;j<rows;j++){
      
      
          int num= 1 + 2*(i+j);
          stdout.write("$num  ");
        
      }
      
      print("");
  }
}