void main() {
  coba("Surya", "Tnuaw", "asd");
}

// optional parameter
// void coba(String firstName, [String? middleName, String? lastName]) {
//   print('$firstName and $middleName $lastName');
// }

// default value
void coba(String firstName, [String middleName = '', String lastName = '']) {
  print('$firstName and $middleName $lastName');
}