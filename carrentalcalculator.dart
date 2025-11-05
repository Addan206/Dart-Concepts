void main(){
  Car car = Car("Toyota","Crown",2020,2);
  print("Car information");
  car.displayInfo();
  print('Rental price for 5 days \$${car.calculateRentalPrice(5)}');
}


class Vehicle{
  String brand;
  String model;
  int year;

  //Constructor for vehicle class
Vehicle(this.brand,this.model,this.year);

void displayInfo() {
  print("Brand:$brand");
  print("Model:$model");
  print("Year:$year");
}
  //Method to Calculate rental price


  double calculateRentalPrice(int days){
    return days * 50.0;
  }

}

class Car extends Vehicle{
  int door;
  Car(String brand, String model, int year ,this.door):
      super(brand,model,year);

  @override
  double calculateRentalPrice(int days) {
    // TODO: implement ==
    return super.calculateRentalPrice(days);
  }
}