# Desafio de Backend Escribo - Projeto Dart

Este projeto consiste em uma implementação simples em Dart para resolver o desafio de backend proposto pela Escribo. Ele contém uma função para calcular o somatório de números menores que um número dado e divisíveis por 3 ou 5.

## Descrição do Desafio

Implementar uma função que receba um número inteiro positivo e retorne o somatório de todos os valores inteiros divisíveis por 3 ou 5 que sejam inferiores ao número passado.

### Exemplos:

- Caso sua função receba o inteiro 10, ela deve retornar 23, resultante do somatório dos números 3, 5, 6 e 9 que são menores que 10.
- Caso sua função receba o inteiro 11, ela deve retornar 33, resultante do somatório dos números 3, 5, 6, 9 e 10 que são menores que 11.


### Pré-requisitos

Certifique-se de ter o Dart SDK instalado em sua máquina. Você pode baixá-lo e instalá-lo no site oficial do [Dart](https://dart.dev/get-dart).

### Passos para Execução

 **Clone o Repositório:**
   ```bash
   git clone https://github.com/GabryelBele/DesafioTecnicoEscribo.git
   cd DesafioTecnicoEscribo
  ```

### Instalação de Dependências

Para instalar as dependências do projeto, execute o seguinte comando no terminal:

```bash
dart pub get
```

## Executando o Projeto

Para executar o método main do projeto, utilize o seguinte comando no terminal:

```
dart run lib/main.dart
```

Isso executará o arquivo main.dart localizado na pasta lib do projeto.

Certifique-se de estar no diretório raiz do seu projeto ao executar este comando.


### Estrutura do Projeto

```
meu_projeto/
  lib/
    minha_funcao.dart      # Implementação da função somatorioDivisiveis
  test/
    minha_funcao_test.dart # Arquivo de teste da função somatorioDivisiveis
  pubspec.yaml             # Arquivo de configuração do Dart
  README.md                # Este arquivo
```
