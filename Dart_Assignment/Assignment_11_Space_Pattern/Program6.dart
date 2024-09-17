import "dart:io";

void main(){

    print("Enter number of rows:");
    int row=int.parse(stdin.readLineSync()!);

    int num=row;
    for(int i=1;i<=row;i++){

        for(int space=1;space<i;space++){

            stdout.write("  ");
        }
        for(int j=1;j<=(row-i+1);j++){

            stdout.write("$num ");
        }
        print("");
        num--;
    }
}