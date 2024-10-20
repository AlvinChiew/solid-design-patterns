abstract class Vehicle {
  void refuel();
  void move();
}

class ElectricCar extends Vehicle {
  @override
  void refuel() {
    // charge battery
  }

  @override
  move() {
    // drive
  }
}

class PetrolCar extends Vehicle {
  @override
  void refuel() {
    // pump petrol
  }

  @override
  move() {
    // drive
  }
}
