void main() {
  // function anonymous & short expression function
//   var lowerCaseFunction = (String name) => name.toLowerCase();
//   print(lowerCaseFunction("Surya"));
  
  sayHello("Ridho Surya", (name) {
    return name.toLowerCase();
  });
}

// anonymous function as parameter
void sayHello(String name, String Function(String) filter) {
  print('Hallo ${filter(name)}');
}