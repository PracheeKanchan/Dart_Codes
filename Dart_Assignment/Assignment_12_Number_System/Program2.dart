//Prime Number = given number contains only 2 divisors i.e. 1 and number itself

import "dart:io";

void main(){

    print("Enter a number:");
    int num = int.parse(stdin.readLineSync()!);

    int count=0;
    for(int i=1;i<=num;i++){

        if(num%i == 0)
            count++;
    }
    if(count==2)
        print("$num is Prime Number");
    else
        print("$num is not Prime Number");

    
}