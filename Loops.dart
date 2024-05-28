late int i;

void main(){

  String wrd="arshad";
  i=0;
  print("${wrd} in For loop");
  for(int i=0;i<wrd.length;i++)
  {
    print(wrd[i]);
  }

  print("${wrd} in While loop");
  while(i<wrd.length)
  {
    print(wrd[i]);
    i++;
  }
}