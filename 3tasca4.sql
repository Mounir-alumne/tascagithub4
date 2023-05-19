import java.util.Scanner;

public class PassingGrades {
    public static void main(String[] args) {
        Scanner scanner = new Scanner(System.in);

        int numPassing = 0;
        for (int i = 1; i <= 6; i++) {
            System.out.print("Introdueix la nota " + i + ": ");
            double grade = scanner.nextDouble();

            if (grade >= 4 && grade < 5) {
                numPassing++;
            }
        }

        System.out.println("Nombre d'alumnes aprovats: " + numPassing);
        System.out.println("Nombre d'alumnes suspesos: " + (6 - numPassing));
    }
}

