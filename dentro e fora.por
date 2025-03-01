//11 - Escreva um programa em que o usuário informe 10 valores e escreva quantos desses valores lidos estão entre os números 24 e 42 (incluindo os valores 24 e 42) e quantos deles estão fora deste intervalo.

programa {
  funcao inicio() {
    
    inteiro val, dentro = 0, fora = 0, i 

    para(i = 1; i <= 10; i++){
    escreva("Digite um número positivo inteiro: \n")
    leia(val)
    se(val >= 24 e val <= 42){
      dentro = dentro + 1
    }
    senao se (val <24 ou val >42){
      fora = fora + 1
    }
    senao {
      escreva("\nNão valeu. Tenta de novo")
    }
    }

    escreva("\nA quantidade de números digitados que estão entre os números 24 e 42 é: \n", dentro)
    escreva("\nA quantidade de números digitados que NÃO estão entre os números 24 e 42 é: \n", fora)

  }
}
