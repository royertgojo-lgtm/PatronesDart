import 'reproductor.dart';
import 'sistema_audio.dart';
import 'proyector.dart';

class CineFacade {
  final Proyector _proyector;
  final SistemaAudio _audio;
  final Reproductor _reproductor;

  //Contructor
  CineFacade( 
    this._proyector,
    this._audio,
    this._reproductor,
  );

  void verPelicula(String pelicula, int volumen){
    _proyector.encender();
    _reproductor.reproducir(pelicula);
    _audio.ajustarVolumen(volumen);
    _audio.encender();
  }

  void terminarReproduccion(){
    _reproductor.detener();
    _audio.apagar();
    _proyector.apagar();
  }
}