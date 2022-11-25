void main() {
  // dart, menyarankan untuk menggunakan kutip satu ''
  String firstName = 'Ridho';
  String lastName = 'Surya';
  
  // String interpolation
  String fullName = '$firstName ${lastName}';
  
  print(fullName);
  
  // Karakter Backslash
  // jk ingin menambahkan karakter uniq
  var text = 'Is \'my\' \$coices';
  print(text);
  
  // Menggabungkan string
  var name1 = firstName + lastName;
  // kalau hanya string saja, utk spaci whitespace (space/tab)
  var name2 = 'Ridho' 'Surya';
  
  print(name1);
  print(name2);
  
  // Multiline String
  var longString = ''' lorem asdasd
  asdadasdas
  asdasdasd
  asdasdasd
  asdasdasd
  ''';
  
  print(longString);
  
}