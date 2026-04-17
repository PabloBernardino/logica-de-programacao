package exercicios;

import java.util.Scanner;
import java.util.Locale;

public class Exercicio_MenorDeTres {
	public static void main(String[] args) { 
		
		Locale.setDefault(Locale.US);
		Scanner sc = new Scanner(System.in);
		
		int num01, num02, num03, menor;
		
		System.out.print("Primeiro valor: ");
		num01 = sc.nextInt();
		System.out.print("Segundo valor: ");
		num02 = sc.nextInt();
		System.out.print("Terceiro valor: ");
		num03 = sc.nextInt();
		
		menor = 0;
		
		if (num01 <= num02 && num01 <= num03) { 
			
			menor = num01;
			
		}	
		else if (num02 <= num01 && num02 <= num03) {
			
			menor = num02;
			
		}	
		else if (num03 <= num01 && num03 <= num02) {
		
			menor = num03;
			
		};
		
		System.out.printf("MENOR = %d", menor);
		
		sc.close();		
		
		

			
			
		
	}
}
