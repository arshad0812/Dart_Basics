
void func({required String name,required int? age}){
    print("Name:${name},Age:${age}");
}

void main(){
    func(name:"arshad",age:null);
}