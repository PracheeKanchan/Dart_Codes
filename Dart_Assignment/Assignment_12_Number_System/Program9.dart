//Harshad/Niven Number = If it is divisible by sum of its own digits

import "dart:io";

void main(){

    print("Enter a number:");
    int num = int.parse(stdin.readLineSync()!);

    int sum=0,temp=num;
    while(num>0){

        int rem=num%10;
        sum=sum+rem;
        num=num~/10;
    }
    if(temp%sum == 0)
        print("$temp is Harshad Number");
    else
        print("$temp is not Harshad Number");

    
}
