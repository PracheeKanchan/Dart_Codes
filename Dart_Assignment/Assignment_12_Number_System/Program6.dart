//Deficient Number =  sum of perfect divisors of given number excluding that number itself is less than given number

import "dart:io";

void main(){

    print("Enter a number:");
    int num = int.parse(stdin.readLineSync()!);

    int sum=0,temp=num;
    for(int i=1;i<=num~/2;i++){

        if(num%i==0)
            sum+=i;
    }
    if(sum < temp)
        print("$temp is Deficient Number");
    else
        print("$temp is not Deficient Number");

    
}
