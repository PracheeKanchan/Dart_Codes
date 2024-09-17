//Fibonacci Series


import "dart:io";

void main(){

    print("Enter number upto Fibonacci Series print:");
    int num=int.parse(stdin.readLineSync()!);
    
    int first=0,second=1;
    print("Given Fibonacci Series is :");
    for(int i=1;i<=num;i++){

        stdout.write("$first  ");
        int next=first + second;
        first=second;
        second=next;
    }
}