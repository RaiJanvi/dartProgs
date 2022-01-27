void main() {
  List<String> words = [
    'sky',
    'cloud',
    'tent',
    'tree',
    'falcon',
  ];
  print(words); //[sky, cloud, tent, tree, falcon]

  var vals1 = List<int>.filled(8, 1);
  print(vals1); //[1, 1, 1, 1, 1, 1, 1, 1]

  var vals2 = List<int>.generate(10, (n) => n * n);
  print(vals2); //[0, 1, 4, 9, 16, 25, 36, 49, 64, 81]

  var vals3 = List.of(<int>{2, 4, 6, 8});
  vals3.add(10);
  print(vals3); //[2, 4, 6, 8, 10]

  var vals4 = List.empty(growable: true)..length = 3;

  vals4[0] = 1;
  vals4[1] = 2;
  vals4[2] = 3;
  print(vals4); //[1, 2, 3]

  var vals5 = List<int>.unmodifiable(vals3);
  print(vals5); //[2, 4, 6, 8, 10]
}