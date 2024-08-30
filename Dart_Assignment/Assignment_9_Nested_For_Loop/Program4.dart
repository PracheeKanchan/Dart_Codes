import "dart:io";

void main(){

    print("Enter number of rows: ");
    int row=int.parse(stdin.readLineSync()!);
    int num=(row*(row+1))~/2;
    for(int i=1;i<=row;i++){

        for(int j=1;j<=i;j++){

            if(j==i)
                stdout.write("$num  ");
            else{

                stdout.write("$num  ");
                num--;
            }
            
        }
        print(" ");
    }
}