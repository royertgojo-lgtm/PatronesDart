//Un tipo de Observe

import 'observador.dart';

class PanelAlumno implements Observador {
  @override
  void actualizar(String tarea) {
    print('Panel:nueva tarea "$tarea"');
  }
}