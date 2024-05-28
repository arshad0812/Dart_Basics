

Stream<int> CountDown()async*
{
  for(int i=0;i<5;i++)
  {
    yield i;
    await Future.delayed(Duration(seconds:2));
  }
}

void main()async{

  CountDown().listen((val){print(val);}).onDone(() {print("Completed");});
}