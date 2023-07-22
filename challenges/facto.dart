int facto(int n){
  if (n==0){
    return 1;
  }
  return n * facto(n-1);
}
void main(){
  int n = 5;
  print(facto(n));
}