import "dart:io";

void main(){

    print("Enter number of rows:");
    int row=int.parse(stdin.readLineSync()!);

    int num1=row;
    for(int i=1;i<=row;i++){

        int num=row-i+1;
        for(int j=1;j<=i;j++){

            stdout.write("$num  ");
            num=num+num1;
            
        }
        num1--;
        print("");
        
    }
} 