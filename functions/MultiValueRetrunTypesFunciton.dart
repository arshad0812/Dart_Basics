
(int,String,bool)func(int num){
    return (num+1,"Hi",true);
}


void main(){


    // var values=func(1);
    // print("The Three values are ${values.$1} and ${values.$2} and ${values.$3}");

    //Or

    // (int,String,bool) values=func(1);
    // print("The Three values are ${values.$1} and ${values.$2} and ${values.$3}");

    //Or


    var (no,wrd,chk)=func(1);
    print("${no} and ${wrd} and ${chk}");

}