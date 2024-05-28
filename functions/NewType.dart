({int id,String name})func(){
    return(id:1,name:"arshad");

}


void main(){
   ({int id,String name}) val=func(); 
   print(val.id);
   print(val.name);
   print(val.runtimeType);
}