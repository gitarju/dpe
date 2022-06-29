void main(){
  List a=[4,77,5,21,10,6];
  List odd=[];
  List even=[];
  a.forEach((z) {
    if(z%2==0){
      even.add(z);
    }else{
      odd.add(z);
    }
  });
  print('$odd');
  print('$even');
}