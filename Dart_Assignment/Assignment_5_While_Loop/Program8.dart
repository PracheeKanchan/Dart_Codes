//print Product of odd digits between 10 to 1

void main(){

  int i=10,mult=1;

  while(i >= 1){

    if(i %2 != 0)
        mult = mult * i;
      
      i--;
  }
  print("Product of odd digits between 10 to 1 : $mult");
}