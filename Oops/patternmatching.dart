void main(){
  person p1=new person("arshad",123);
  var person(name:newname,phoneno:newphoneno)=p1;
  print(newname);
  print(newphoneno);
}


class person{
  String name;
  int phoneno;
  person(this.name, this.phoneno);

}