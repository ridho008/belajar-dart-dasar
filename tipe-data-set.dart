void main() {
  // cara membuat Set
  Set<int> numbers = {};
  var strings = <String>{};
  var doubles = <double>{};
  
  
  // deklarasi secara langsung
  var names = <String>{
    'Ridho', 'Surya', 'Surya'
  };
  
  // bila ada data yang dulpikat, otomatis muncul hanya 1 saja.
//   names.add("Ridho");
//   names.add("Surya");
//   names.add("Ridho");
//   names.remove("Surya");
  
  print(names.length);
  print(names);
}