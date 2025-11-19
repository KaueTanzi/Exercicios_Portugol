programa {
  inclua biblioteca Matematica --> mat
  funcao inicio() {
   real a
   real b
   real c
   escreva("Informe as notas: ")
   leia(a,b,c)
    real media=(a+b+c)/3
    media = mat.arredondar(media,2)

   se(media >= 7)
   escreva("Aprovado!! ")
   
   senao se(media <= 5 )
   escreva("Reprovado!! ")

   senao
   escreva("Em recuperaçao!! ")

   escreva("Sua media foi: ",media)
   
   

  
  }
}
