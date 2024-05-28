void main(){

    //Str to int
    String wrd1='123';
    String wrd2='121.2';

    dynamic nnum=(5/2).toFloat();
    print(nnum);
    
    int num=int.parse(wrd1);
    double dval=double.parse(wrd2);
    print(num);


    //int to Str
    int num1=123;
    String wrd3=num1.toString();


    print(wrd3);
}