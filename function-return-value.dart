void main() {
  print(sum([1,2,3,4,5]));
}

int sum(List<int> angka) {
  var total = 0;
  for(var value in angka) {
    total += value;
  }
  
  return total;
}