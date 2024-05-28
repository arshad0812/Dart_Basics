void main(){

  vechicle car2=new car();
  print((car2 as car).noofwheels);
  print(car2.iskeyinserted);
  print(car2.startEngine);
  print(car2.speed);
  car2.accelerate();
  print("bike");
  bike bike1=new bike();
  print((bike1).noofwheels);
  print(bike1.iskeyinserted);
  bike1.functoremovestand();
  print(bike1.startEngine);
  print(bike1.speed);
  bike1.accelerate();
}


class vechicle 
{
  bool iskeyinserted=true;
  bool startEngine=true;
  int speed=10;
  
  void accelerate(){
    print("${speed}");
  }
}


class vechicle2{
  late bool removestand;

  void functoremovestand(){
    removestand=true;
    print("Stand removed");
  }
}


class car extends vechicle{

  int noofwheels=4;

  @override
  void accelerate(){
    speed+=10;
    print("${speed}");
  }
}


class bike extends vechicle implements vechicle2{
  
  bool removestand=false;
  int noofwheels=2;
  @override
  void functoremovestand() {
    // TODO: implement functoremovestand
  }
  


  
}