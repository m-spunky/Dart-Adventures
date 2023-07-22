int fibo(int a,int b){
  if (b>1000){
    return 1;
  }
  var c = a + b;
  print(a);
  return fibo(b, c);
}
void main(){
  fibo(0,1);
}