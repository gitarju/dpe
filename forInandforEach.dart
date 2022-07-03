void main(){
  var list=['a','b','c'];
  for(int i=0;i<list.length;i++){
    print(list.elementAt(i));
  }
  for(String element in list){
    print('forin $element');
  }
  list.forEach((element) {
    print('forEach $element');
  });
}