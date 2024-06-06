programa {
  funcao inicio() {
    real valorproduto

    escreva("digite valor do produto:  ")
    leia(valorproduto)

    se(valorproduto <=100 ){
     escreva("não tem desconto") 
    }

   senao se(valorproduto <=200){
   escreva ("10% de desconto! \n")
   valorproduto = valorproduto * 0.9
   escreva("valor do produto com o desconto: " , valorproduto)
   }    
   
   senao se(valorproduto <=500 ){
   escreva ("20% de desconto! \n")
   valorproduto=valorproduto * 0.8
   escreva ("valor do produto com o desconto: ", valorproduto)
  
   }



  }
}
