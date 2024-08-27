class ageFunction{

    int age1=10;
    int age2=20;

    var res=(int age1,int age2){

        int ans= ++age1 & ++age2;
        int num= ans << 3;
        return num;
    };
}

void main(){

    ageFunction obj=ageFunction();
    print(obj.res(5,6));
}
