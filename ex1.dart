void main() {
  List<int> number = [7,2,4,1];
  print(number.join(" + "));
  
  int sum = 0;
  
  for (int i in number){
    sum += i;
  } 
  
  print("المجموع : $sum");
}

