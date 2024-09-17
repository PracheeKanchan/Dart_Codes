abstract class ElectronicDevice{

    void turnOn();
}
class Television implements ElectronicDevice{

    @override
    void turnOn(){
        print("Television is on.");
    }
}
class Smartphone implements ElectronicDevice{

     @override
    void turnOn(){
        print("Smartphone is on.");
    }
}
void main(){

    ElectronicDevice tv=Television();
    tv.turnOn();
}