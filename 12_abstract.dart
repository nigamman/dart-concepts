abstract class Vehicle { 
     
    void acclerate();
} 
class Car implements Vehicle {
    
    @override
    void acclerate() {
        print('acclerating the car');
    }
}
int main() {
    Car car = Car();
    car.acclerate();

    return 0;
}