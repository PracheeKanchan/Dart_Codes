import "dart:io";

void main(){

    print("Enter number of rows:");
    int row=int.parse(stdin.readLineSync()!);

    int first=1,second=1;
    for(int i=1;i<=row;i++){

        for(int j=1;j<=i;j++){

            
            stdout.write("$first  ");
            int nextTerm=first+second;
            first=second;
            second=nextTerm;
            
        }
        print("");
        
    }
}