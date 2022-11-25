void main() {
  // Map, mempunyai key dan value yang dapat di set sendiri.
  Map<String, String> map1 = {};
//   var map2 = Map<String, String>{};
  var map3 = <String, String>{};
  
  // deklarasi secara langsung
  var names = <String, String>{
    'first': 'Surya',
    'last': 'Hawe'
  };
  
//   names['first'] = 'Ridho';
//   names['last'] = 'Surya';
//   names['last'] = 'Ganteng';
//   names.remove('last');
  print(names.length);
  print(names);
}