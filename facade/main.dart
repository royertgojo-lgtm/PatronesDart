import 'cine_facade.dart';
import 'proyector.dart';
import 'reproductor.dart';
import 'sistema_audio.dart';

void main(){
 final cine = CineFacade(Proyector(), SistemaAudio(), Reproductor());

  //Iniciar la pelicula 
  cine.verPelicula('El señor de los anillos', 10);

  //Detener la pelicula 
  cine.terminarReproduccion();

  //la facade coordina todos los pasos para lograr el objetivo
  //El usuario (dev) solo conoce los metodos sencillos  (verPeliculas...)
  //el procedimento se encuentran en una sola clase (facade)
  //El usuario (dev) no necesita conocer a las clases involucradas
}