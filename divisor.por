//1 - Escreva um algoritmo para ler 2 valores informados pelo usuário e se o segundo valor informado for igual ou menor que ZERO, deve ser lido um novo valor. Ou seja, para o segundo valor não pode ser aceito o valor zero, nem um valor negativo. O seu programa deve imprimir o resultado da divisão do primeiro valor lido pelo segundo valor e exibir o resultado ao usuário.

programa {
  funcao inicio() {

    real resul, dividendo, divisor
    
    
    escreva("====================================\n")
    escreva("  Resolva sua operação de divisão")
    escreva("\n====================================\n")

    escreva("\nDigite o dividendo:\n")
    leia(dividendo)
    escreva("Digite o divisor(é necessário ser positivo e diferente de zero):\n")
    leia(divisor)

    enquanto (divisor <= 0 ) {
      escreva("Valor inválido. Tente novamente!")
      escreva("Digite o divisor(é necessário ser positivo e diferente de zero):\n")
    leia(divisor)
    }
    resul = dividendo / divisor
    escreva("O resultado de ", dividendo, " dividido por ", divisor, " é: ", resul)
    }
  }
}
