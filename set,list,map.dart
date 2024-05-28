

void main(){

  List arr=[1,2,3];
  arr.add(4);
  print(arr);
  var arrr=<int>[];
  arrr.add(1);
  arrr.add(2);
  arrr.add(3);
  for(var ar in arrr)
  {
    print(ar);
  }

  for(int i=0;i<arrr.length;i++){
    print(arrr[i]);
  }

  Set<int> arrl={1,2,3};
  var arr1={1,2,3};
  print(arr1.runtimeType);
  for(var ar in arrl)
  {
    print(ar);
  }


  //Map
  var arr2={"no":{1,2,3},"name":1,"date":2};
  print(arr2.runtimeType);
  Map<int ,String> hmap={1:"Arshad",2:"abi"};
  Map<String,int> hmap2={};
  for(var entries in hmap.entries)
  {
      print(entries.key);
      print(entries.value);
  }
  var arr3=<int,int>{};
  print(arr3.runtimeType);
  arr3[1]=1;

    //Empty List Type
  // //Empty Set Type
  // var arr2=<int>{};
  // print(arr2.runtimeType);
  // //Map Type



}