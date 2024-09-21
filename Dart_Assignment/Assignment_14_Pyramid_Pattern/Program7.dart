import "dart:io";

void main(){

    print("Enter number of rows:");
    int row=int.parse(stdin.readLineSync()!);

    for(int i=1;i<=row;i++){

        for(int space=1;space<=(i-1);space++){

            stdout.write("  ");
        }
        for(int j=1;j<=(2*row)+1-(2*i);j++){

            stdout.write("* ");
        }
        print("");
    }
}