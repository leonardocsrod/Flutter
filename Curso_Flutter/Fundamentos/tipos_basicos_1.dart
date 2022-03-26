/*
-Inteiros (int e double)
- String (String)
- Booleano (bool)
*/

main() {
  int n1 = 3;
  double n2 = (-5.67).abs();
  double n3 = double.parse("12.765");
  num n4 = 6;
  print(n1 + n2 + n3 + n4);
  n4 = 6.73;
  print(n4);

  String s1 = 'Bom';
  String s2 = 'Dia';
  print(s1 + s2);

  bool estaChovendo = true;
  print(estaChovendo);

  dynamic x = "Um texto bem legal!";
  print(x);
  x = 123;
  print(x);
  x = false;
  print(x);
}
