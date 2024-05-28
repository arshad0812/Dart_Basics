


void main(){


    String? val;
    val=null;

    //Null Safety value can be null
    print(val?.length);

    //Null Safety
    print(val?.length??0);

    //Value must not be null
    String wrd2="Hiii";
   
    print(wrd2!.length);
}

