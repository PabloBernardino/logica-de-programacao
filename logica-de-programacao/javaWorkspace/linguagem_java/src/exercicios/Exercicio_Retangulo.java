package exercicios;

import java.util.Scanner;
import java.util.Locale;
import java.util.UnknownFormatConversionException;

public class Exercicio_Retangulo {

	public static void main(String[] args) {
		
		Locale.setDefault(Locale.US);
		Scanner sc = new Scanner(System.in);
		
		System.out.println("Base do retangulo: ");
		double baseRetangulo = sc.nextDouble();
		
		System.out.println("Altura do retangulo: ");
		double alturaRetangulo = sc.nextDouble();
		
		double area = baseRetangulo * alturaRetangulo;
		double perimetro = 2 * (baseRetangulo + alturaRetangulo);
		double diagonal = Math.sqrt(Math.pow(baseRetangulo, 2) + Math.pow(alturaRetangulo, 2));

		
		System.out.printf("AREA = %.4f%n", area);
		System.out.printf("PERIMETRO = = %.4f%n", perimetro);
		System.out.printf("DIAGONAL = = %.4f%n", diagonal);
		
		sc.close();
		
		
			
	}

}
