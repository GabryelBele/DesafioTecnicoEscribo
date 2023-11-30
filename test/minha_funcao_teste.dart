import 'package:meu_projeto/minha_funcao.dart';
import 'package:test/test.dart';

void main() {
  test('Teste da função somatorioDivisiveis', () {
    expect(somatorioDivisiveis(10), equals(23));
    expect(somatorioDivisiveis(11), equals(33));
  });
}
