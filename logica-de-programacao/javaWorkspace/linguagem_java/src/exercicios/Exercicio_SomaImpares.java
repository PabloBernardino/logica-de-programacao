package exercicios;

import java.util.Locale;
import java.util.Scanner;

public class Exercicio_SomaImpares {
	public static void main(String[] args) {
		
		Locale.setDefault(Locale.US);
		Scanner sc = new Scanner(System.in);
		
		// Entrada de Dados
		System.out.println("Digite dois numeros: ");
		int x = sc.nextInt();
		int y = sc.nextInt();		
		
		int min, max;
		
		// Verificar os valores máximo e minímo
		if(x < y) {
			min = x;
			max = y;
		}else{
			min = y;
			max = x;
		}
			
		int soma = 0; 
		
		// Percorrer os valores 
		for(int i = min + 1; i < max; i++) {
			
			// Verificar se o número é impar
			if(i % 2 != 0 ) {
				
				soma += i;	
				
			}
		}
		
		// Saída de Dados
		System.out.printf("SOMA DOS IMPARES = %d", soma);
		
		sc.close();
	}
}
