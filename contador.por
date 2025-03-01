//8 - Ler um valor N e imprimir todos os valores inteiros entre 1 (inclusive) e N (inclusive). Considere que o N será sempre maior que ZERO.N  é um valor informado pelo usuário

programa {
  funcao inicio() {

    inteiro n, i

    escreva("Digite um número inteiro: \n")
    leia(n)
    
    se(n <= 0){
      escreva("\nValor inválido. Tente novamente!\n")
    } 
    senao{
      para (i = 1; i <= n; i++){
      escreva(i, " ")
      }
    }
  }
}
