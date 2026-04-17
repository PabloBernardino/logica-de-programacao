package exercicios;

import java.util.Locale;
import java.util.Scanner;

public class Exercicio_Exemplo{

	public static void main(String[] args) {
		
		Locale.setDefault(new Locale("pt", "BR"));
		Scanner sc = new Scanner(System.in);
		
		System.out.print("Digite seu nome: ");
		String nome = sc.nextLine();
		
		System.out.print("Digite sua idade: ");
		int idade = sc.nextInt();
		
		System.out.println("\n--- DADOS INFORMADOS ---");
		System.out.println("Nome: " + nome);
		System.out.println("Idade: " + idade);
		
		sc.close();
	}
}
