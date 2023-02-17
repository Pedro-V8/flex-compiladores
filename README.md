# Compiladores - Trabalho

## Descrição

Um encontro vocálico ocorre quando uma palavra tem o som de duas ou mais vogais em sequência. Em língua
portuguesa há três tipos de encontros vocálicos: ditongos, hiatos e tritongos, a depender da quantidade de
vogais e semivogais e se elas ocorrem na mesma sílaba ou em sílabas diferentes.

Para fins deste trabalho assuma, de forma simplificada, que uma palavra é um tritongo se ela possui 3 vogais
consecutivas, e que ela é um ditongo se ela possui 2 vogais consecutivas. Se uma mesma palavra possui 3 vogais
consecutivas e também uma sequência de 2 vogais consecutivas, considere-a um tritongo. Será considerada
uma palavra uma sequência de um ou mais caracteres alfabéticos, maiúsculos ou minúsculos.

Dado um arquivo composto de palavras, espaços em branco e quebras de linha, escreva um programa que
tenha como entrada o conteúdo do arquivo e que imprima, na saída, a quantidade de tritongos, ditongos e
palavras, respectivamente, separados por um espaço em branco.

## Exemplo

Considere que o arquivo de entrada seja chamado palavras.txt e que ele contenha as seguintes informações

```
goiaba teste ABC
gaiola ruim bote
algum outra Aula
meio guitarra sarau

Goianesia NVIDIA
```

deve ser impresso, na saída, a seguinte linha

```
4 6 14
```

## Compilando

Para a compilação do programa é necessário instalar o Flex:

```
sudo apt-get update
sudo apt-get install flex
```
Em seguida basta compilar o aquivo .l e rodando o binário:

```
flex lex.l && gcc -o prog lex.yy.c
./prog < teste.txt

```




