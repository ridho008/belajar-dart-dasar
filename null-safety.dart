void main() {
//   int? age = null;
//   age = 11;
  // null check
  // harus di cek dlu, apakah null atau tidak
//   if(age != null) {
//     double ageDouble = age.toDouble();
//     print(ageDouble);
//   }
  
  // konversi nullable ke non nullable
  String name = 'Surya';
  String? nullableName = name;
  
  int? nullablePrice = null;
  if(nullablePrice != null) {
    int price = nullablePrice;
  }

// Default value
  String? guest;

  // jika value guest ada, munculkan, selain dari itu munculkan string "Guest"
  String guestName = guest ?? "Guest"; 

// konversi secara paksa
  String? nullableIni;
  // konversi paksa dari nullable menjadi non nullable (!)
  String nonNullableIni = nullableIni!;
  

  int? dataInt;
  double? dataDouble = dataInt?.toDouble();
  print(dataDouble);
}