import 'inheritenceVehicle.dart';
void main(){
  var item1=Onroad(2,"Bike","Petrol","AX225");
  item1.productDetails();
  item1.onrdDetails();
  var item2=Onwater(35,"Passenger Boat","Diesel","QQ522");
  item2.productDetails();
  item2.onwrDetails();
  var item3=Onair(50000000,"Fighting Jet","Jet Fuel","DS546656SD");
  item3.productDetails();
  item3.onairDetails();
}