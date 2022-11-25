// void contohOutFunction() {
//   hello(); // ini error, ketika memanggil di luar main function
// }

void main() {
  void hello() {
    void aku() {
      print('Ini inner function');
    }
    aku();
  }
  
  
  
  hello();
  hello();
  
  
}
