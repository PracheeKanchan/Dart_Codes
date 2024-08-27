//print Sum of even numbers and mul of odd numbers in 1 to 10


void main(){

int i=1;
int sum=0,mult=1;

 while(i<=10){

    if(i%2==0)
        sum=sum+i;
    else
        mult=mult*i;
    i++;
 } 
 print("Sum of Even numbers : $sum");
 print("Multiplication of odd numbers is : $mult");
 
}