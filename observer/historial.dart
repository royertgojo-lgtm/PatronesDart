import 'observador.dart';

class Historial implements Observador { 
  void actualizar(String tarea) {
    //Recibir la nueva tarea y almacenamiento en el historial
    //el historial puede ser local
    //en memoria: una lista de tareas
    //en una base de datos locales SQLite
    //o puede esta en la nube
    print('Historial: Registrar nueva tarea "$tarea"');
    
  }

}