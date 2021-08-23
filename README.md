### Função para encontrar a moda de um vetor
Samuel R. Duarte <p>
21/08/2021

O R não disponibiliza em sua base uma função para a moda, para fazer manualmente é necessário ordenar em ordem númerica crescente e identificar o valor que mais se repete. porém dependendo do tamanho do vetor isso pode ser inviável.

Para resolver essa questão é necessario criar uma função que tabula os elementos, primeiro se é certificado que o vetor x é realmente um vetor, depois de realizar a atribução com a tabulação, pede-se o nome da quantidade em que o valor é o máximo, ou seja, o valor que mais se repete.
<p>
### Função para moda <p>
moda <- function(x){ <p>
&ensp; &emsp; quantidades <- table(as.vector(x)) <p> 
 &emsp;&emsp;&emsp; names(quantidades)[quantidades == max(quantidades)]<p>
}
<p>
# Aplicação - valor esperado é 14
teste<-c(rep(c(1, 2, 31, 4, 5, 3, 2, 1, 2, 3, 2, 14, 14, 14, 14, 14, 14, 15, 16, 17), 500))
length(teste) # tamanho do vetor

## 10000

moda(teste)
## 14
