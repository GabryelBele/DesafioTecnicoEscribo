import 'minha_funcao.dart';

void main() {
  int numero1 = 10;
  int resultado1 = somatorioDivisiveis(numero1);
  int numero2 = 10;
  int resultado2 = somatorioDivisiveis(numero2);
  print(
      "O somatório dos números menores que $numero1 e divisíveis por 3 ou 5 é: $resultado1");
  print(
      "O somatório dos números menores que $numero2 e divisíveis por 3 ou 5 é: $resultado2");
}
