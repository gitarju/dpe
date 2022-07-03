class Product{
  String name;
  String details;
  int price;
  Product({required this.name,required this.details,required this.price});
  productDetails(){
    print("Name: $name\nDetails: $details\nPrice: $price");
  }
}