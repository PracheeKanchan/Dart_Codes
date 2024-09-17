//Perfect Number = sum of its perfect divisiors excluding number itself is euql to go=iven number

import "dart:io";

void main(){

    print("Enter a number:");
    int num = int.parse(stdin.readLineSync()!);

    int sum=0;
    for(int i=1;i<=num~/2;i++){

        if(num%i == 0)
            sum+=i;
    }
    if(sum==num)
        print("$num is Perfect Number");
    else
        print("$num is not Perfect Number");

    
}