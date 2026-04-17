package exercicios;

import java.util.Locale;
import java.util.Scanner;

public class Exercicio_SomaVetor {

    public static void main(String[] args) {
        
        Locale.setDefault(Locale.US);
        Scanner system = new Scanner(System.in);
        
        // Entrada de dados
        System.out.print("Quantos numeros voce vai digitar? ");
        int N = system.nextInt(); 
        
        // Declação do vetor
        double[] vet = new double[N];
        
        // Armazenando os dados no vetor
        for (int contador = 0; contador < N; contador++) {            
            System.out.print("Digite um numero: ");
            vet[contador] = system.nextDouble(); 
        }
        
        // Imprimir vetor
        System.out.print("VALORES = ");

        for (int contador = 0; contador < N; contador++) {
            System.out.print(vet[contador] + " ");
        }
        System.out.println();
        
        // Somar os valores do vetor 
        double soma = 0;
        
        for (int contador = 0; contador < N; contador++) {            
            soma = soma + vet[contador];
        }
        
        System.out.printf("SOMA = %.2f%n", soma);
        
        // Média
        double media = soma / N;
        System.out.printf("MEDIA = %.2f%n", media);
        
        system.close();
    }
}