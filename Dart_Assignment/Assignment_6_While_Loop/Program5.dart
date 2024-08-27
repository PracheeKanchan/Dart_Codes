//calculate Factorial of given number
import "dart:io";

void main(){

    print("Enter a number : ");
    int num = int.parse(stdin.readLineSync()!);
    int i=1,fact=1;


    while(i<=num){

        fact = fact * i;
        i++;
    }
    print("Factorial of given number is : $fact");
}