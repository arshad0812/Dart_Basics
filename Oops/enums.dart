enum character{
  teacher(20000),
  student(0),
  principle(200000);

  final int salary;
  const character(this.salary);
}


class person{
  String name;
  int personelid;
  character type;
  person(this.name, this.personelid,this.type);
}


void main(){
  person pr1=new person("arshad",111,character.student);
  print(pr1.type.salary);
  person pr2=new person("abi",222,character.principle);
  print(pr2.type.salary);
  person pr3=new person("abib",333,character.teacher);
  print(pr3.type.salary);

}