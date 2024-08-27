//print Numbers divisible by 7 in range 20 to 30

import "dart:io";
void main(){

    int num = 20;

    print("Numbers divisible by 7 in range 20 to 30 :");
    while(num<=30){

        if(num%7==0){

            stdout.write("$num ");
        }
        num++;
    }
}