class Employee{

  //properties
  int empId = 18;
  String empName = "Prachee";
  double empSal = 2.5;

  //methods

  void empInfo(){

    print("EmpInfo No. : $empId");
    print("Employee Name : $empName");
    print("Employee Salary : $empSal");
  }
}
void main(){

  Employee empObj = new Employee();
  empObj.empInfo(); 
}

/*
OUTPUT:

EmpInfo No. : 18
Employee Name : Prachee
Employee Salary : 2.5
*/