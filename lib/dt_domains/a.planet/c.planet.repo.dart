part of '_index.dart';

class PlanetRepo {
  int giveNewRandom() {
    final x = Random().nextInt(100);
    logz.s('random value coming from PlanetRepo');
    return x;
  }

  Future<Planet> readPlanet() async {
    throw UnimplementedError();
  }
}
