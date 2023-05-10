programa {
	funcao inicio() 
	{
		inteiro numeros [10] = {2,5,1,3,4,9,7,8,10,6}
	  
		
    		para( inteiro i = 0; i < 10; i++ ) {
    		    para(inteiro j = 0; j < 10; j++) {
    		        se (numeros[i] > numeros[j]) {
    		            inteiro numero_menor = numeros[i]
    		            numeros[i] = numeros[j]
    		            numeros[j] = numero_menor
    		        }
    		        
    		    }
    		} 
    		para( inteiro i = 0; i < 10; i++ ) {
    		    escreva(numeros[i] + ", ") 
    		}
	}
}
