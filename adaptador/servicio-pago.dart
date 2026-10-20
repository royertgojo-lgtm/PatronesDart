import 'medio de pago.dart';

class ServicioPago implements MediodePago {
  @override
  void pagar(double pesos) {
    print('servicio de pago: ${pesos} pesos');
  }
}