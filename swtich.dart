void main(){
  List<int> list1=[1,2,3];
  switch(list1)
  {
    case [1,2,3]:
    print("case1");
    break;
    default:
    print("Default");
  }


  var val=Null;
  var switchstore=switch(val){
    1=> 'value 1',
    0=>'value 0',
    null => null,
    Type() => null,
  };


  String vall="Hi how are you";
  print(vall.substring(0,2));
  print(switchstore);
}


