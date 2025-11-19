programa {
  inclua biblioteca Matematica-->mat
  funcao inicio() {
      real conta,dolar,res

      escreva("insira o saldo da conta: \n")
      leia("conta")
      escreva("informe o valor do dolar: ")
      leia(dolar)
      res = conta/dolar
      res = mat.arrendondar(conta,2)
      escreva("Você tem na conta: ",conta,"que convertido em U$ ficaria",res)
     
  }
}
