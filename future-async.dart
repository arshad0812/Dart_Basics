

void main()async{
  var result=getResultAfter2Sec();
  print("Hey");
  var result2=await getresult2();
  var result3=await getresult3();
  print(result);
  print(result2);
  print(result3);
}

Future<String> getResultAfter2Sec()async{
  return Future.delayed(Duration(seconds:2),(){
    return 'HEy1!!!!';
  });
}

Future<String> getresult2()async{
  return Future((){
    return "Hey2";
  });
}

Future<String> getresult3()async{
  return "Hey3";
}