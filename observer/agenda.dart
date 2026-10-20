import 'notificador.dart';
import 'panel-alumno.dart';

class Agenda {
  final PanelAlumno panel  =  PanelAlumno();
  final Notificador notificador = Notificador();

  void publicarTarea(String tarea) {
    print('Publicando: $tarea');

    panel.mostrar(tarea);
    notificador.notificar(tarea);

    //Aqui la genda se ocupa de tres tareas 
    //Viola el principio de divicion de responsabilidades 
    //Publicar tareas de cordinar la interface de usuario
    //y las notificaciones 
  }
}