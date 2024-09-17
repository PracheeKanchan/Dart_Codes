//Duck Number = A number contains digit  zero but not starting with zero

import "dart:io";

void main(){

    print("Enter a number:");
    int num = int.parse(stdin.readLineSync()!);

    int flag=0,temp=num;
    while(num>0){

        //int rem=num%10;
        if(num%10==0){

            flag=1;
            break;
        }
            
        num=num~/10;
    }
    if(flag==1)
        print("$temp is Duck Number");
    else
        print("$temp is not Duck Number");

    
}
