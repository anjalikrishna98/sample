// continue
void main (){
  for(int j = 1; j<=100;j++){
    if (j % 2 !=0 && j % 3 !=0){
      continue;
    }
    print(j);
  }
}