//Create electricity bill for house 

void main(){

  var unit=90;

  if(unit<90){

    print("No Charge on electricity bill");
  }else if(unit>=90 && unit<180){

    print("The electricity bill is : ${unit*6}");
  }else if(unit>=180 && unit<250){

    print("The electricity bill is : ${unit*10}");
  }else{

    print("The electricity bill is : ${unit*15}");
  }
}