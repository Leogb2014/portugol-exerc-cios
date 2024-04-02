programa {
  funcao inicio() {

    inteiro vet[10], par, impar
    
    escreva("Digite os valores: ")
    para(inteiro i =0; i <10; i++){
      leia(vet[i])
    }
    limpa()

    inteiro sum = 0
    escreva("Elementos Ímpares: ")
    para(inteiro i =0; i<10; i++){
      sum += vet[i]
      se(vet[i] % 2 != 0 ){
        impar = vet[i]
        escreva(impar, " ")
    }
    }
    escreva("\nElementos pares: ")
    para(inteiro i =0; i<10; i++){
      se(vet[i] % 2 == 0){
        par = vet[i]
        escreva(par, " ")
      }

    }
    inteiro media = sum/10
    escreva("\nSoma de todos os números: "+sum)
    escreva("\nMedia dos valores: "+media)
    
  }
}
