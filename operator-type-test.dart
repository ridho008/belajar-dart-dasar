void main() {
  dynamic variabel = 100;
  // error, karena variabel isinya Integer
  // var variableString = variabel as String; // error
  
  // konversi tipe data secara paksa
  var variabelInt = variabel as int;
  
  print(variabel);
  print(variabelInt);
  
  print(variabel is int);
  print(variabel is bool);
  print(variabel is String);
  
  print(variabel is! int);
  // is!, tidak sesuai yang kita minta, kebalikan dari is
  print(variabel is! bool);
  print(variabel is! String);
}