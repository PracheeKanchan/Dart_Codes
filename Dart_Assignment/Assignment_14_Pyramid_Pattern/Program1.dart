import "dart:io";

void main(){

    print("Enter number of rows:");
    int row=int.parse(stdin.readLineSync()!);

    for(int i=1;i<=row;i++){

        for(int space=1;space<=(row-i);space++){

            stdout.write("  ");
        }
        for(int j=1;j<=(2*i)-1;j++){

            stdout.write("* ");
        }
        print("");
    }
}