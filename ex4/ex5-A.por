programa {
  funcao inicio() {
  real idade
  logico gravidez
  escreva("Qual a sua idade? : ")
  leia(idade)
  escreva("Voce esta gravida? : ")
  leia(gravidez)

  se(idade >= 65)
    escreva("Ir para a fila preferencial")

  senao se(gravidez)
    escreva("Ir para a fila preferencial")

  senao
    escreva("Ir para a fila normal") 
  
  }
}
