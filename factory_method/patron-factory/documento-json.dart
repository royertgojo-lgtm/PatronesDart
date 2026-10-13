import 'documento.dart';

    class DocumentoJson implements Documento {
      @override
     String generar(List<int> calificaciones) {
       return 'Calificaciones en formato texto: ${calificaciones.join(", ")}';
     }
  }