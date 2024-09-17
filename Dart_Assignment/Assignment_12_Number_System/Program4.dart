//ArmStrong Number = Sum of 

import "dart:io";

void main(){

    print("Enter a number:");
    int num = int.parse(stdin.readLineSync()!);

    int sum=0,temp=num,num1=num,digit=0;
    while(num>0){

        num=num~/10;
        digit++;
    }
    while(num1>0){

        int rem=num1%10;

        int mult=1;
        for(int i=1;i<=digit;i++){

            mult=mult*rem;
        }
        sum=sum+mult;
        num1=num1~/10;
    }
    if(sum==temp)
        print("$temp is ArnStrong Number");
    else
        print("$temp is not ArmStrong Number");

    
}