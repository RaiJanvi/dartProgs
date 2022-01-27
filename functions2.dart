void main() {
  
  display(name: "Janvi", age: 20); //value of hooby is omitted
  display(age: 20, name: "Khushi", hobby: "Dancing");
  display(name:"Vaibhavi"); //in age default value will be printed
  
  display2("janvi");
  
  String ans=sum(3,4,add); //passing function as argument
  print (ans);
  
  ans=sum(3,4,mul);
  print (ans);
}


display({String? name, int age=0, hobby}) { //named parameters
  String h;
  if (hobby == null) {
    h = "";
  } else {
    h = "$hobby is my hobby.";
  }

  print("I'm $name. I'm $age years old. $h");
}

display2(String name)=> print(name);



String sum(int a,int b, Function f){
  return f(a,b);
}

String add(int a, int b){
  return ("Sum = ${a+b}");
}

String mul(int a,int b){
  return ("Multiplication = ${a*b}");
}