void main() {
  // keyword late, deklarasikan variabel nanti, ketika dibutuhkan.
  // memungkinkan keyword late, tidak dijalankan sebelum di panggil.
  late var value = getValue();
  print('Variable sudah dibuat.');
  print(value);
}

String getValue()
  {
    print('panggil getValue()');
    return 'Ridho Surya';
  }