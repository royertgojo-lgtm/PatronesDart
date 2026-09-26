class Configure {
  // 1. Instancia privada y única de la clase
  static final Configure _instance = Configure._internal();

  // 2. Propiedad de la clase con un valor inicial
  String idioma = 'es';

  // 3. Constructor de fábrica que devuelve siempre la misma instancia
  factory Configure() {
    return _instance;
  }

  // 4. Constructor privado nombrado
  Configure._internal();
}