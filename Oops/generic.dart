void main(){

student integertype=new student<int>(2323431);
student stringtype=new student<String>("arun");

print(integertype.runtimeType);
print(stringtype.runtimeType);
}


class student<T>{
   T varib;
  student(this.varib);
} 