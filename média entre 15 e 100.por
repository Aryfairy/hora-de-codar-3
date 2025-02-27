//4 - Faça um algoritmo que calcule e escreva a média aritmética dos números inteiros entre 15 (inclusive) e 100 (inclusive).

programa {
  funcao inicio() {

    real media = 0
    inteiro cont = 100, soma = 0, quant = 0

    enquanto (cont >= 15) {
      soma = soma + cont
      quant = quant + 1
      cont = cont - 1
    }
    media = soma / quant
    escreva("A media dos números entre 15 e 100 é: ", media)
  }
}
