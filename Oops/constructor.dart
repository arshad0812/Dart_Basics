void main(){
  Cookie cke=new Cookie(shape:'circle');
  print(cke.shape);
  cke.shape='Rect';
  print(cke.shape);
  print(cke.size);
  cke.baking();
  if(cke.isCooling(true))
  {
    print("Cookie Cooled");
  }
  else
  {
    print("cannot be cooled need to baked first");
  }
  
}


class Cookie{
  String shape;
  double size=1.2;
  // Cookie(){
  //   shape="circle";
  //   size=1.2;
  //   print("Cookie Created");
  // }

  Cookie({required this.shape}){
    print("Cookie created");
  }

  

  void baking(){
    print("In Baking Progress");
  }

  bool isCooling(bool? val){
    if(val==null)
    {
      return false;
    }
    else{
      return true;
    }
  }

}
