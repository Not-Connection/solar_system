part of '_index.dart';

class PlanetMeshRepo {
  int giveNewRandom() {
    final x = Random().nextInt(100);
    logz.s('random value coming from PlanetMeshRepo');
    return x;
  }
}