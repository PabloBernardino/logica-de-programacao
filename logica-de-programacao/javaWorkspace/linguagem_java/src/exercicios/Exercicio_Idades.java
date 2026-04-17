package exercicios;

import java.util.Scanner;
import java.util.Locale;

public class Exercicio_Idades {
	 public static void main(String[] args) {
		 
		 Locale.setDefault(Locale.US);
		 Scanner sc = new Scanner(System.in);
		 
		 String PrimeiroNome, SegundoNome;
		 double PrimeiraIdade, SegundaIdade, media;
		 
		 System.out.println("Dados da primeira pessoa: ");
		 
		 System.out.print("Nome:");
		 PrimeiroNome = sc.nextLine();
		 System.out.print("Idade:");
		 PrimeiraIdade = Double.parseDouble(sc.nextLine());
		 
		 System.out.println("Dados da segunda pessoa:");
		 
		 System.out.print("Nome:");
		 SegundoNome = sc.nextLine();
		 System.out.print("Idade:");
		 SegundaIdade = Double.parseDouble(sc.nextLine());
		 
		 media = (PrimeiraIdade + SegundaIdade) / 2.0; 
		 
		 System.out.printf("A idade média de %s e %s é de %.1f%n", PrimeiroNome, SegundoNome, media);
		 
		 sc.close();
		 
	 }

}
