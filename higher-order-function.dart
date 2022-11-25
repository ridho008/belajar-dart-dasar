

void hello(String name, Function(String) filter) {
  var filterName = filter(name);
  print('Hai $filterName');
}

String filterBadWord(String name) {
  if(name == 'gila') {
    return '****';
  } 
    return name;
  
}
void main() {
  hello('gila', filterBadWord);
  hello('Tony', filterBadWord);
}

// higher order function, merupakan function yang terletak di parameter function.