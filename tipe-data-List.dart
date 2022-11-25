void main() {
  // membuat List
  List<int> listInt = [];
  
  var listString = <String>[];
  
  print(listInt);
  print(listString);
  
  // delarasi list secara langsung
  var names = <String>['Ridho', 'Surya', 'Sukses'];

  // menambahkan data ke dalam list & manipulasi
  var names = <String>[];
  
  names.removeAt(0);
  names[0] = "Tony";

  names.add('Surya');
  names.add('Sukses');
  
  print(names);
  print(names.length);
}