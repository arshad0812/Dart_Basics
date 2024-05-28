Function func(){
    return(){
        print("Hi Im Function Type");
    };
}

void main(){
    var val=func();
    val();
}