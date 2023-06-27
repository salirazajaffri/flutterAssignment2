void main() {
  List<String> names = [
    'Syed',
    'Ali',
    'Raza',
    'Jafri',
    'Ali',
    'Joher',
    'Naqvi',
    'Syed'
  ];
  var seen = Set<String>();
  List<String> uniquelist = names.where((name) => seen.add(name)).toList();
  print(uniquelist);
}
