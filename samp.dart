class Product{
  String? productName;
  int? price;
  String? discr;
  int? qua;
Product.fromMap(Map<String,dynamic>data){
  productName=data["product_name"];
  price=data["price"];
  discr=data["descr"];
  qua=data["quantity"];
}
Product({this.productName,this.price,this.discr,this.qua});
}

void main(){
  Map<String, dynamic>data = {
    "product_name":"apple",
    "price":50,
    "descr":"fruit",
    "quantity":3,
  };
  Product product1= Product.fromMap(data);
  print(product1.discr);
}