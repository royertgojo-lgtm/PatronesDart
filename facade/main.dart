import 'proyector.dart';
import 'reproductor.dart';
import 'sistema_audio.dart';

void main(){
  final proyector = Proyector();
  final audio = SiatemaAudio();
  final reproductor = Reproductor();

  //Iniciar la pelicula 
  proyector.encender();
  audio.encender();
  audio.ajustarVolumen(25);
  reproductor.reproducir('coyote vs ACME ');
  //Sin facade, se llama a cada calse y metodo necesarios
  //para logar reproducir la pelicula 

  
  //Detener la pelicula 
  reproductor.detener();
  audio.apagar();
  proyector.apagar();

}