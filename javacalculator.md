   import java.util.Scanner; 
     public class Calculadora {
         public static void main(String[] args) {
             Scanner in = new Scanner(System.in);
             double n1 = 0.0,n2 = 0.0, res = 0.0;
             String uwuNumber;
             int opt;
             System.out.println("Proporcioname el numero 1");
             n1 = in.nextDouble();
             System.out.println("Proporcioname el numero 2");
             n2 = in.nextDouble();
             System.out.println("*****************************");
             System.out.println("Escribe 1 para suma");
             System.out.println("*****************************");
             System.out.println("Escribe 2 para resta");
             System.out.println("*****************************");
             System.out.println("Escribe 3 para division");
             System.out.println("*****************************");
             System.out.println("Escribe 4 para multiplicacion");
             System.out.println("*****************************");
             opt = in.nextInt();

             switch(opt)
            {
            case 1:  res = n1 + n2;
                     uwuNumber = "El resultado de " + n1 + " + " + n2 + " es igual a " + res;
                     break;
            case 2:  res = n1 - n2;
                     uwuNumber = "El resultado de " + n1 + " - " + n2 + " es igual a " + res;
                     break;
            case 3:  res = n1 / n2;
                     uwuNumber = "El resultado de " + n1 + " / " + n2 + " es igual a " + res;
                     break;
            case 4:  res = n1 * n2;
                     uwuNumber = "El resultado de " + n1 + " * " + n2 + " es igual a " + res;
                     break;
            default: uwuNumber = "Porfavor ingresa un numero valido";
                     break;
        }
        System.out.println(uwuNumber);
         }
     }
