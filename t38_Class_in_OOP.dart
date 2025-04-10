
// Creating Class 

class Car {
  String make;  //Properties
  String model; 
  int year;     

  // Constructor
  Car(this.make, this.model, this.year);
}

void main() {
  Car myCar = Car('Toyota', 'Corolla', 2022); // Creating an object
  print(myCar.make); 
  print(myCar.model); 
  print(myCar.year); 
}