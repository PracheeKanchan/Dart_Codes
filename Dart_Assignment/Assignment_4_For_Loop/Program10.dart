//print square of odd numbers and cube of even numbers in range of 20 to 70

void main(){

  for(int i=20;i<=70;i++){

      if( i%2 == 0)
        print("Cube of even number $i is : ${i*i*i}");
      else
        print("Square of odd number $i is : ${i*i}");
  }
}