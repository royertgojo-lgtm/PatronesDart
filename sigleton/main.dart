import 'configure.dart';

void main() {
  final pantallaInicio = Configure();
  final pantallaPerfil = Configure();

  print('Idioma de la pantalla de inicio: ${pantallaInicio.idioma}');
  print('Idioma de la pantalla de perfil: ${pantallaPerfil.idioma}');

  pantallaInicio.idioma = 'en';

  print('Idioma de la pantalla de inicio: ${pantallaInicio.idioma}');
  print('Idioma de la pantalla de perfil: ${pantallaPerfil.idioma}');

  print(identical(pantallaInicio, pantallaPerfil)
      ? 'Ambas pantallas son la misma instancia.'
      : 'Las pantallas son instancias diferentes.');
}