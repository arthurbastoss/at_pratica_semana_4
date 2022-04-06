programa
{
    //X megabytes por mês
    //megabytes não usados sao adicionados ao proximo mes
    
    funcao inicio()
    {
        inteiro quota
        escreva("Quota mensal de Megabytes: ")
        leia(quota)

        inteiro mes1, mes2, mes3
        escreva("Quantos megabytes foram usados no primeiro mês? ")
        leia(mes1)
        escreva("Quantos megabytes foram usados no segundo mês? ")
        leia(mes2)
        escreva("Quantos megabytes foram usados no terceiro mês? ")
        leia(mes3)

        se (mes1>quota){
            escreva("O uso de dados é maior que a quota. \n")
        }

        se (mes1<quota){

            /*
             * Comentários usando de exemplo:
             * Quota 10MB
             * Mês 1; 4MB
             * Mês 2; 6MB
             * Mês 3; 2MB
             * Quota Mês 4; 28MB
            */
        	
            inteiro sobra_mes1 = quota - mes1 //10 - 4 = 6
            inteiro quota_mes2 = quota + sobra_mes1 //10 + 6 = 16
            inteiro sobra_mes2 = quota_mes2 - mes2 //16 - 6 = 10
            inteiro quota_mes3 = quota + sobra_mes2 //10 + 10 = 20
            inteiro sobra_mes3 = quota_mes3 - mes3 //20 - 2 = 18
            inteiro quota_mes4 = quota + sobra_mes3 //10 + 18 = 28.

            escreva("A quota do mês 4 é de: " + quota_mes4 + "MB. \n")
            
        }
        
    }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 911; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */