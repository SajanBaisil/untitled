class Car{

  late String name;
  late String topspeed;
  late int seatingcapacity;
  static String drivertype = 'AWD';

}
price(String price){
  print('Onroad Prize of the vehicle is $price');
}

void main(){
  Car carmodel = Car();
  print('Car 1');
  print('-------');
  print('Name : ${carmodel.name = 'Audi e-tron'}');
  print('topspeed : ${carmodel.topspeed = '245 km/h'}');
  print('Seating capacity : ${carmodel.seatingcapacity = 5}');
  print('Driver type : ${Car.drivertype}');
  price('2.46cr');
  print('----------------------------------------');

  print('Car 2');
  print('-------');
  print('Name : ${carmodel.name = 'Volvo Xc60'}');
  print('topspeed : ${carmodel.topspeed = '180km/h'}');
  print('Seating capacity : ${carmodel.seatingcapacity = 5}');
  print('Driver type : ${Car.drivertype}');
  price('65 lakh');
  print('----------------------------------------');

  print('Car 3');
  print('-------');
  print('Name : ${carmodel.name = 'BMW X5'}');
  print('topspeed : ${carmodel.topspeed = '240 km/h'}');
  print('Seating capacity : ${carmodel.seatingcapacity = 5}');
  print('Driver type : ${Car.drivertype}');
  price('80 lakh');
  print('----------------------------------------');
}

