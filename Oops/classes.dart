void main(){

  Cookie();
  print(Cookie().shape);
  print(Cookie().size);
  Cookie().baking();
  print(Cookie().isCooling());
  print(Cookie().toapplycream(null));
}


class Cookie{
  String shape="Circle";
  double size=12.1;

  void baking(){
    print("In Baking Progress");
  }

  int? isCooling(){
    return null;
  }

  int? toapplycream(bool? isbaked){
    return 1;
  }
}
