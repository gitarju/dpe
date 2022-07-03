class Rectangle1{
  int len;
  int wid;
  Rectangle1({required this.len,required this.wid});
  rectangleArea(){
    int area=len*wid;
    print("Area=$area");
  }
  rectanglePara(){
    int par=(len+wid)*2;
    print("Perimeter=$par");
  }
}