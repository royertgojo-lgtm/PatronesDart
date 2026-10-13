import 'generador-reportes.dart';
import 'documento-excel.dart';
import 'documento.dart';

class GeneradorExcel extends GeneradorReportes{
  @override
  Documento crearDocumento() {
    return DocumentoExcel();
  }
}