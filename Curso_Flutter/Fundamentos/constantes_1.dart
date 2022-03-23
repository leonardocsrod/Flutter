import 'dart:io';

main() {
  const double PI = 3.1415;// só posso usar const no começo
  stdout.write('Type the raio: ');
  String? texto = stdin.readLineSync(); //lê o que usuário digita
  final double raio = double.parse(texto!); //final => valor constante
  final double area = PI * raio * raio;
  print("The value of area is: " + area.toString());
}
