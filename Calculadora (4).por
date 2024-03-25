
programa
{
	funcao inicio()
	{
		inteiro opcao
		caracter parar
    parar = 's'
		real resultado = 0.0, num1, num2 
    

    enquanto (parar != 'n')  
        {  
		        escreva("\n----------------- Calculadora --------------")

            escreva("\n")

    faca { 
		        escreva("\nSelecione a operação que deseja realizar digitando o numero:")

           escreva("\n")
   
  

            escreva("\n 1. Soma") 
            escreva("\n 2. Subtração")
            escreva("\n 3. Divisão")
            escreva("\n 4. Multiplicação")
            escreva("\n 5. Sair")
	        	escreva("\n")
            escreva("\n Digite:")
	        	leia(opcao)
		        escreva("\n")

        } enquanto  (opcao > 5) 

            se(opcao == '5') 
		        {
			      pare //Encerra a Calculadora
            }

	          escreva("Digite o primeiro número: ")
		        leia(num1)

		        escreva("Digite o segundo número: ")
		        leia(num2)

		        escreva("\n")
		
		se (opcao == '1')
		{
			      resultado = num1 + num2	// Soma os dois valores
		}

		senao  se(opcao == '2')
		{
		       	resultado = num1 - num2 // Subtrae os dois valores
		}

		senao se(opcao == '3')
		{
			      resultado = num1 / num2 // Divide os dois valores
		}

		senao se(opcao == '4')
		{
		      	resultado = num1 * num2 // Multiplica os dois valores
		}	
    
    
		limpa() // Limpa os dados
		
		        escreva("O resultado da operação é = ", resultado)
            escreva("\n")
            escreva ("\ndeseja voltar ao menu? (s/n)")  
            escreva("\n")
            escreva("\n Digite:")
            leia (parar)  


      }
    }
	}


