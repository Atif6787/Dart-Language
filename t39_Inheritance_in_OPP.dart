
// Inheritance

class Vehicle {
  String brand;
  int year;

  Vehicle(this.brand, this.year);

  void displayInfo() {
    print('This vehicle is a $brand made in $year.');
  }
}

class Car extends Vehicle {
  int doors;

  Car(String brand, int year, this.doors) : super(brand, year);

  void displayCarInfo() {
    print('This car is a $brand made in $year with $doors doors.');
  }
}

void main() {
  Car myCar = Car('Toyota', 2022, 4);
  myCar.displayInfo();      // Output: This vehicle is a Toyota made in 2022.
  myCar.displayCarInfo();   // Output: This car is a Toyota made in 2022 with 4 doors.
}
