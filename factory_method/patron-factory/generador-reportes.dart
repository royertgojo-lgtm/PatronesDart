import 'documento.dart';
import 'documento-excel.dart';
import 'documento-json.dart';
import 'documento-texto.dart';

abstract class GeneradorReportes {

  Documento crearDocumento();

  void generarReporte(List<int> calificaciones) {
    if (calificaciones.isEmpty) {
      throw ArgumentError('La lista de calificaciones está vacía');
    }
    //este objeto conoce todas la simplementaciones completas de la interfaz Documento, y dependiendo del formato que se le pase, se instancia el objeto correspondiente
    final documento = crearDocumento();

    print(documento.generar(calificaciones));
    print('repoete generador correcto');
    
  }
}