programa {
  funcao inicio() {

    inteiro vet[10] = {2,5,1,3,4,9,7,8,10,6}, dec, ordenado = 1
    
    enquanto(ordenado == 1){
      ordenado = 0
    para(inteiro i=0; i<10 -1; i++){
        se(vet[i] < vet[i+1]){
          dec = vet[i]
          vet[i] = vet[i+1]
          vet[i + 1] = dec
          ordenado = 1

        }
      }

    }

      para(inteiro i=0; i<10; i++){
        escreva(vet[i], " ")
      }
    
  }
}
