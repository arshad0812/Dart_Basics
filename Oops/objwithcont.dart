class obj{  
    String name="";
    String surname="";

    obj(String name,String surname){
        this.name=name;
        this.surname=surname;
    }
}


void main(){
    var obj1=obj("Arshad","Ahamed");
    print("${obj1.name} and ${obj1.surname}");
}