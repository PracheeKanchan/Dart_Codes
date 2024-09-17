//Strong Number = Sum of factorial of its own digits equal to the number itself

import "dart:io";

void main(){

    print("Enter a number:");
    int num = int.parse(stdin.readLineSync()!);

    int sum=0,temp=num;
    while(num>0){

        int rem=num%10;

        int fact=1;
        for(int i=1;i<=rem;i++){

            fact=fact*i;
        }
        sum+=fact;
        num=num~/10;
    }
    if(sum==temp)
        print("$temp is Strong Number");
    else
        print("$temp is not Strong Number");

    
}