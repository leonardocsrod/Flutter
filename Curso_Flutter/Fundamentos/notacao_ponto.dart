main() {
  double nota = 6.99.roundToDouble();

  print(nota);
  print("texto".toUpperCase());
  String s1 = "Leonardo César";
  String s2 = s1.substring(0, 8);
  print(s1 + s2);
  String s3 = s2.toUpperCase();
  print(s3);
  String s4 = s3.padRight(15, "*");
  print(s4);

  String s5 = s1.substring(0, 8).toUpperCase().padRight(15, "#");
  print(s5);
}
