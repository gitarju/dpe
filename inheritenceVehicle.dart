class Vehicle{
  String type;
  String ftyp;
  String serno;
  Vehicle(this.type,this.ftyp,this.serno);
  productDetails(){
    print('Vehicle Type:$type\nFuel Type:$ftyp\nSeriel No:$serno');
  }
}
class Onroad extends Vehicle{
  int no_tyres;
  Onroad(this.no_tyres,super.type,super.ftyp,super.serno);
  onrdDetails(){
    print("No.Of Tyres:$no_tyres");
  }
}
class Onwater extends Vehicle{
  int no_seats;
  Onwater(this.no_seats,super.type,super.ftyp,super.serno);
  onwrDetails() {
    print("No.Of Seats:$no_seats");
  }
}

class Onair extends Vehicle{
  int price;
  Onair(this.price,super.type,super.ftyp,super.serno);
  onairDetails(){
  print("Price:$price");
  }
}