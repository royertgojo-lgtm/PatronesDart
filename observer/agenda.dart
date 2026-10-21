
import 'observador.dart';

class Agenda {
  final List<Observador> _observadores = [];
  
  void suscribir(Observador observador) {
    _observadores.add(observador);
  }

  void desuscribir(Observador observador) {
    _observadores.remove(observador);
  }

  void publicarTarea(String tarea) {
    print('Publicando: $tarea');

    for (final observador in _observadores) {
      observador.actualizar(tarea);
    }
    //Crear observadores 
    //Aqui la genda se ocupa de tres tareas 
    //Viola el principio de divicion de responsabilidades 
    //Publicar tareas de cordinar la interface de usuario
    //y las notificaciones 
  }
}