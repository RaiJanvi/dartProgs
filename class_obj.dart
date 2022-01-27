abstract class Person {
  String name;
  int age;
  
  Person(this.name,this.age);
  void show();
}

class Student extends Person {
  int? sem;
  String? clg;
  
  Student(name, age,clg,sem):super(name,age){
    
    this.sem = sem;
    this.clg= clg;
  } 
  
  void show(){
    print("Student Details \nName : $name \nAge : $age \nCollege : $clg \nSem : $sem \n");
  }
}

class Employee extends Person{
  String? company,dept;
  
  Employee(company, dept, name , age):super(name,age){
    
    this.company=company;
    this.dept=dept;
  }
  
  void show(){
    print("Employee Dtails \nName : $name \nAge : $age \nCompany : $company \nDepartment : $dept");
  }
}

void main() {
  var s = Student("Janvi",20,"SVBIT", 8);
  var e=Employee("XYZ","IT","ABC",30);

  s.show();
  e.show();
}