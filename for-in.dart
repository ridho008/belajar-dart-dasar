void main() {
  var names = <String>['Ridho', 'Surya'];
  
//   for(var i = 0; i < names.length; i++) {
//     print(names[i]);
//   }
  
  for(var value in names) {
    print(value);
  }
  
  // Tipe Data Set
  var nameSet = <String>{'Surya', 'Pero', 'Ok'};
  
  for(var valueSet in nameSet) {
    print(valueSet);
  }
}