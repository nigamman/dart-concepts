class Vehicle {
    int speed = 12;
    bool isEngineWorking = true;
    bool isLightOn = false;

    void acclerate() {
        speed+= 10;
    }
}
class Car extends Vehicle {
    int noOfWheels = 4;

    void printWheels() {
        print(noOfWheels);
    }
}
class Truck extends Vehicle {
    int noOfWheels = 16;

    void printWheels() {
        print(noOfWheels);
    }
}

int main () {
    
    Car car = Car();
    print(car.isEngineWorking);
    print(car.noOfWheels);

    car.acclerate();
    print(car.speed);

    Vehicle truck = Truck();
    print(truck.isLightOn);
    print(truck.speed);

    print((truck as Truck).noOfWheels);
    
    return 0;
}