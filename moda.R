# Criando fun��o para Moda
# User: Samuel Duarte
# data: 07/11/2020


# Fun��o para moda
moda <- function(x){
  quantidades <- table(as.vector(x)) 
  names(quantidades)[quantidades == max(quantidades)]
}

# Aplica��o - valor esperado � 14
teste<-c(rep(c(1,2,31,4,5,3,2,1,2,3,2,14,14,14,14,14,14,15,16,17),500))
length(teste) # tamanho do vetor

moda(teste)
