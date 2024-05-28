void main(){

  ({int id,String name}) jsonholder1=func1();
  print(jsonholder1.id);
  print(jsonholder1.name);
 

  var jsonholder2={
      "userId":1,
      "name":"arshad",
      "title":"Flutter"
  };


  var {"userId" :userid,"name":name}=jsonholder2;

  print(userid);
  print(name);

}


({int id,String name}) func1(){
  return (id:1,name:"arshad");
}

