import 'documento.dart';

class DocumentoExcel implements Documento {
   @override
 String generar(List<int> calificaciones) {
   return 'Calificaciones en formato excel : ${calificaciones.join(",")}';
 }  
}