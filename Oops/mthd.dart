class obj{
    String name="arshad";
    int score=0;
    obj(int score){
        this.score=score;
    }

    void method1(){
        print(this.name);
    }

    String method2(String wrd){
        print("${this.name} and ${wrd}");
        return this.name;
    }

    List<String> method3(List<String> lst1){
        lst1.add("final");
        return lst1;
    }

    Map<String,int> method4(Map<String,int> hmap){
        hmap["final"]=4;
        return hmap;
    }
} 


void main(){
    var obj1=obj(100);
    obj1.method1();
    print(obj1.method2("Hi"));
    
    List<String> arr=["arshad","ahamed","abi"];
    arr=obj1.method3(arr);
    for(var wrd in arr)
    {
        print(wrd);
    }
    Map<String,int> hmap={"arshad":1,"ahamed":2,"abi":3};
    hmap=obj1.method4(hmap);
    for(var entry in hmap.entries)
    {
        print("${entry.key} and ${entry.value}");
    }


    
}