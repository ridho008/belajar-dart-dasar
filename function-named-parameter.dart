void main() {
  hello(firstName: "Tony", lastName: "Gasdas");
}

// named parameter
// void hello({String? firstName, String? lastName}) {
//   print('Halo $firstName $lastName');
// }

// require parameter, parameter yang wajib di isi.
void hello({required String firstName, String lastName = 'Defaultnya'}) {
  print('Halo $firstName $lastName');
}