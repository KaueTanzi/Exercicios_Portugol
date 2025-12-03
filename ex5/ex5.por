programa {
  funcao inicio() {
    real peso, altura


    escreva("qual é seu peso:  ")
    leia(peso)
    limpa()

    escreva("qual e sua altura: ")
    leia(altura)
    limpa()

    real imc = peso/(altura*altura)

    se( imc < 20)
      escreva("abaixo do peso")

    senao se( imc >= 20 e imc <=25)
      escreva("peso normal")

    senao se(imc >=25 e  imc <=30)
      escreva("sobre peso")

    senao se( imc >=30 e imc <=40)
      escreva("obeso")

    senao
      escreva("obeso morbido")
  }
}
