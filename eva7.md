Codigo agregar objetos nuevos a una ArrayList


    import java.util.ArrayList;
        public class RecibeMascota {
            String nombre, nomdue, raza;
            int edad;
            double tamano;
            public static void main(String args[]) {
            ArrayList<RecibeMascota> mascotasActuales = new ArrayList();
            RecibeMascota mascota1 = new RecibeMascota();
            mascota1.nombre = "Firulais";
            mascota1.edad = 7;
            mascota1.nomdue = "Axel";
            mascota1.raza = "Alaskan Malamute";
            mascota1.tamano = 70.5;
            //Aqui se agrega nuevo objeto
            RecibeMascota mascota2 = new RecibeMascota();
            mascota1.nombre = "Guillermo";
            mascota1.edad = 8;
            mascota1.nomdue = "Raul";
            mascota1.raza = "Golden Retriever";
            mascota1.tamano = 80.3;

            mascotasActuales.add(mascota1);
            //Se agrega el objeto a la lista <mascotasActuales>
            mascotasActuales.add(mascota2);
            System.out.println("Perros actuales en la estetica: " + mascotasActuales.size());
            }
        }
