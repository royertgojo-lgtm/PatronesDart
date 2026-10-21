import 'agenda.dart';
import 'historial.dart';
import 'notificador.dart';
import 'panel-alumno.dart';
void main(){
  final agenda = Agenda();
  final PanelAlumno panel = PanelAlumno();
  final notificador = Notificador();
  final historial = Historial();
//Suscribicion a cada servicio abservador 
  agenda.suscribir(panel);
  agenda.suscribir(notificador);
  agenda.suscribir(historial);
// Ambos observadores reciben el aviso
  agenda.publicarTarea('Investigacion de patrones de diseño ');
//El usuario ya no quiere recibir notificaciones
  agenda.desuscribir(notificador);
//Se agrega otra tarea
  agenda.publicarTarea('Investigar el patrón Facade');
//Solo el panel recibe el aviso de nueva tarea
}
