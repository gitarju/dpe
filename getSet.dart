class Product{
  String name;
  String details;
  int _price=0;
  String  get productName{
    return name;
  }
  set setName(name){
    this.name=name;
  }
  set setDetails(String details){
    this.details=details;
  }
  set setPrice(int price){
    this._price=price;
  }
  Product({required this.name,required this.details,required price}){
    this._price;}
  productDetails(){
    print("Name: $name\nDetails: $details\nPrice: $_price");
  }
}