//print sum of odd numbers in range 20 to 120

void main(){

  int sum=0;
 

  for(int i=20;i<=120;i++){

    if(i % 2 != 0){

      sum= sum + i;
    }
  }
  print("Sum of odd numbers in range of 20 to 120 : $sum");
}