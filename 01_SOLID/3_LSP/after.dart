abstract class Vehicle {
  void move();
}

abstract class ElectricVehicle extends Vehicle {
  void recharge();
}

abstract class PetrolVehicle extends Vehicle {
  void refuel();
}

class ElectricCar extends ElectricVehicle {
  @override
  void recharge() {
    // charge battery
  }

  @override
  move() {
    // drive
  }
}

class PetrolCar extends PetrolVehicle {
  @override
  void refuel() {
    // pump petrol
  }

  @override
  move() {
    // drive
  }
}
