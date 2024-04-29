part of '_index.dart';

class PlanetMeshRepoMock implements PlanetMeshRepo {
  @override
  int giveNewRandom() {
    final x = Random().nextInt(100);
    logz.wtf('random value coming from PlanetMeshRepoMock');
    return x;
  }
}