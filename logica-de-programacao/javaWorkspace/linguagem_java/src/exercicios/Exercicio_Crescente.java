package exercicios;

import java.util.Locale;
import java.util.Scanner;

public class Exercicio_Crescente {

	public static void main(String[] args) {
		
		Locale.setDefault(Locale.US);
		Scanner sc = new Scanner(System.in);
		
		int num01, num02;
		
		System.out.println("Digite dois numeros: ");
		num01 = sc.nextInt();
		num02 = sc.nextInt();
		
		if (num01 > num02) {
			System.out.println("DECRESCENTE!");
		}else if (num01 < num02) {
			System.out.println("CRESCENTE!");			
		};
		
		while (num01 != num02) {
			
			System.out.println("Digite outros dois numeros: ");
			num01 = sc.nextInt();
			num02 = sc.nextInt();
			
			if (num01 > num02) {
				System.out.println("DECRESCENTE!");
			}else if (num01 < num02) {
				System.out.println("CRESCENTE!");			
			};
			
		};
		
		sc.close();
		
		

	}

}
