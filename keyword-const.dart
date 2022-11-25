void main() {
  final array1 = [1,2,3];
  const array2 = [1,2,3];
  
  // masih bisa diubah
  // final, tidak boleh dideklarasikan ulang, tetapi valuenya masih bisa tetap diubah.
  array1[0] = 22;
  print(array1[0]);
  
  // const, tidak bisa dideklarasikan & isi ulang value.
  array2[0] = 20;
  print(array2[0]);
}