package exercicios;

import java.util.Locale;
import java.util.Scanner;

public class Exercicio_DiagonalNegativos {

	public static void main(String[] args) {
		
		Locale.setDefault(Locale.US);
		Scanner sc = new Scanner(System.in);
		
		System.out.print("Qual a ordem da matriz? ");
		int N = sc.nextInt();
		
		int[][] mat = new int[N][N];
		
		for(int ContadorLinha = 0; ContadorLinha < N; ContadorLinha++) {
			
			for(int ContadorColuna = 0; ContadorColuna < N; ContadorColuna++) {
				
				System.out.print("Elemento [" + ContadorLinha + "," + ContadorColuna + "]: ");
				mat[ContadorLinha][ContadorColuna] = sc.nextInt();
				
			}
			
		}
		
		// Diagonal Principal
		System.out.println("DIAGONAL PRINCIPAL: ");
		
		for(int ContadorLinha = 0; ContadorLinha < N; ContadorLinha++) {
			
			for(int ContadorColuna = 0; ContadorColuna < N; ContadorColuna++) {
				
				if (ContadorLinha == ContadorColuna) {
					
					System.out.print(mat[ContadorLinha][ContadorColuna] + " ");
				}
				
			}
			
		}
		
		System.out.println();
		
		//Quantidade de negativos
		
		int negativo = 0;
		
		for(int ContadorLinha = 0; ContadorLinha < N; ContadorLinha++) {
			
			for(int ContadorColuna = 0; ContadorColuna < N; ContadorColuna++) {
				
				if (mat[ContadorLinha][ContadorColuna] < 0) {
					
					negativo = negativo + 1;
				}
				
			}
			
		}
		
		System.out.printf("QUANTIDADE DE NEGATIVOS = %d%n", negativo);
		
	}

}
