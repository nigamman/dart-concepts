class Vehicle {
    bool isEngineWorking = true;
    int noOfWheels = 0;

    void acclerate() {
        print('acclerating');
    }
} 
class Car implements Vehicle {
    @override
    bool isEngineWorking = true;

    @override
    int noOfWheels = 4;

    @override
    void acclerate() {
        print('acclerating the car');
    }
}

int main() {
    Car car = Car();
    print(car.noOfWheels);

    car.acclerate();
    

    return 0;
}