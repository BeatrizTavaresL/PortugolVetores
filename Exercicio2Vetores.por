programa {
	funcao inicio() 
	{
	    inteiro numeros [10] = {2,5,1,3,4,9,7,8,10,6}
	  
		escreva("Elementos nos índices ímpares: ")
    	para( inteiro i = 0; i < 10; i++ ) {
    	    se(numeros[i] % 2 == 1 ) {
    	        escreva(numeros[i] + ", ")
    	    }
    	}   
    	
    	escreva("\nElementos pares: ")
    	para( inteiro i = 0; i < 10; i++ ) {
    	    se(numeros[i] % 2 == 0 ) {
    	        escreva(numeros[i] + ", ")
    	    }
    	}   
		inteiro soma = 0 
    	para( inteiro i = 0; i < 10; i++ ) {
    	    soma += numeros[i]
    	    
    	}  
    	escreva("\nSoma: " + soma)
    	escreva("\nmédia: " + soma / 10)
	}
}
