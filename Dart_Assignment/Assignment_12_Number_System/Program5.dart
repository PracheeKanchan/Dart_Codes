//Pallindrome number = the reverse of given number is same as original number

//Strong Number = Sum of factorial of its own digits equal to the number itself

import "dart:io";

void main(){

    print("Enter a number:");
    int num = int.parse(stdin.readLineSync()!);

    int rev=0,temp=num;
    while(num>0){

        int rem=num%10;
        rev=rev*10 + rem;
        num=num~/10;
    }
    if(rev==temp)
        print("$temp is Pallindrome Number");
    else
        print("$temp is not Pallindrome Number");

    
}