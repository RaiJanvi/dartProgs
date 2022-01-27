void main() {
  var integers = [for (var i = 1; i < 10; i++) i];
  var squares = [for (var n in integers) n * n];
  var evens = [
    for (var n in integers)
      if (n % 2 == 0) n
  ];

  print(integers); //[1, 2, 3, 4, 5, 6, 7, 8, 9]
  print(squares);  //[1, 4, 9, 16, 25, 36, 49, 64, 81]
  print(evens);    //[1, 4, 9, 16, 25, 36, 49, 64, 81]
}