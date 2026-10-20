import 'terminal-externa.dart';
import 'servicio-pago.dart';

class Tienda {
  //Problema 1: La tienda tiene dos servicios de pago 
  final ServicioPago servicioPago;
  final TerminalExterna terminalExterna;

  Tienda(this.servicioPago, this.terminalExterna);

  void finalizarCompra(double total, String metodo) {
    if (metodo == 'servicio'){
      servicioPago.pagar(total);
    } else if (metodo == 'terminal'){
      //La tienda debe convertir pesos a dolares 
      terminalExterna.cobrar(total / 18.0);
    }else {
      throw ArgumentError('Metodo de pago no valido');
    }
  }
}
