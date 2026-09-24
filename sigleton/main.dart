import 'configure.dart';

void main(){
  final pantallainicio = Configure("es");
  final pantallaperfil = Configure("en");

  pantallainicio.idioma = "en";

  print('idioma de la Pantalla inicio es: ${pantallainicio.idioma}');
  print("idioma de la Pantalla perfil es: ${pantallaperfil.idioma}");
}