// Define an interface
abstract class Vehicle {
  void start();
}

// Base class implementing Vehicle interface
class Car implements Vehicle {
  @override
  void start() {
    print('Car started');
  }
}

// Subclass inheriting from Car
class ElectricCar extends Car {
  @override
  void start() {
    print('Electric car started');
  }
}

// Class for reading data from file and initializing objects
class CarDataReader {
  List<String> readDataFromFile(String filePath) {
    // Code for reading data from file
    return ['Tesla', 'BMW', 'Toyota']; // Sample data
  }
}

void main() {
  // Initialize objects with data from a file
  final carDataReader = CarDataReader();
  final carNames = carDataReader.readDataFromFile('car_data.txt');

  // Create instances of ElectricCar using loop
  for (var name in carNames) {
    final car = ElectricCar();
    car.start();
    print('Model: $name');
  }
}