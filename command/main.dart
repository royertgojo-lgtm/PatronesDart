import 'agenda.dart';

void main(){
  final agenda = Agenda();

  print('Todas las tereas iniciales: ${agenda}');
  agenda.eliminar(1);
  print('Tareas despues de eliminar: ${agenda.tareas}');
  //El usuario se arrepinte de eliminar la tarea y quiere recuperarla
  agenda.deshacer();
  print('Tareas despues de deshacer: ${agenda.tareas}');
}