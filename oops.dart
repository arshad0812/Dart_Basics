

void main(){

  String? name;
  func1(name);
  student st1=new student("arshad",100);
  student st2=new student("abi", 90);
  student st3=new student("abu",50);

 
  List<student> students=[st1,st2,st3];
  for(student i in students)
  {
    print(i.toString());
  }

  var newstudents=students.where((student)=>student.Totalmark>50).toList();
  print(newstudents);

  Map<student,int> hmap={
    st1:1,st2:2,st3:3
  };

  hmap.forEach((key, value){print("${key} ${value}");});
  
}

void func1(String? name){
  print(name);

}


mixin rollnoforspecified{
  
  int rollno=11111;
}


class student with rollnoforspecified{
  String name;
  int Totalmark;

  student(this.name,this.Totalmark);
 
  @override
  String toString()
  {
    return ("${name} ${rollno} and ${Totalmark}");
  }
}


