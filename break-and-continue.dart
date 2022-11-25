void main() {
  // break, berfungsi memberhentikan state langsung, jadi tidak akan dijalankan kode selanjutnya.
//   var counter = 1;
  
//   while(true) {
//     print('Perulangan ke$counter');
//     counter++;
    
//     if(counter >= 10) {
//       break;
//     }
//   }
  
  
  // continue, berfungsi sebagai memberhentikan keadaan saat ini saja
  for(var i = 1; i <= 10; i++) {
    if(i % 2 == 0) {
      continue;
    }
    
    print('Perulangan ke-$i');
  }
}