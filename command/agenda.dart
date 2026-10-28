class Agenda {
  final tareas = [
    'Estudiar dart',
    'Programar mis HUs',
    'Hcer un prompt para que chat haga las expocisicion',
    'Hacer examen TOEFL',
  ];

 void  eliminar(int posicion){
  eliminada = tareas.removeAt(posicion);
  posicionAnterior = posicion;
  }
  //Estado de una tarea
  String? eliminada; //el nombre de la tarea 
  int? posicionAnterior; //la posicion de la tarea eliminada
  
  // Ya no se quiere borrar la tarea, se debe recuperar la tarea eliminada
  void deshacer(){
    final tarea = eliminada;
    final posicion = posicionAnterior;

    if (tarea != null && posicion != null) {
      tareas.insert(posicion, tarea);
      eliminada = null;
      posicionAnterior = null;
    }
  }
}