//5 - Faça um algoritmo que calcule e escreva a média aritmética dos dois números inteiros informados pelo usuário e todos os números inteiros entre eles. Considere que o primeiro sempre será menor que o segundo.

programa {
  funcao inicio() {

    real media1, media2 = 0
    inteiro n1, n2, soma = 0, qnt = 0, cont = 0

    escreva("Digite um número inteiro: ")
    leia(n1)
    escreva("\nDigite o segundo número inteiro(Deve ser maior que o anterior): ")
    leia(n2)

    enquanto (n2 <= n1 ) {
      escreva("\nValor inválido. Tente novamente!\n")
      escreva("Digite o segundo número que deve ser maior que o anterior: \n")
      leia(n2)
    }

    cont = n1
    enquanto( cont <= n2) {
      soma = soma + cont
      cont =  cont + 1
      qnt = qnt + 1
    }
    
    media1 = (n1 + n2) / 2
    media2 = soma / qnt
    escreva("\nA média dos números ", n1, " e ", n2, " é: ", media1)
    escreva("\nA média de todos os números entre ", n1, " e ", n2, " é: ", media2)
  }
}
