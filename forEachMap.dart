void main(){
  List a=[4,77,5,21,10,6];
  List even=[];
  var foreachmap=a.map((e){
    if(e%2==0) {
      return even.add(e);
    }
  });
  print('$foreachmap');
}