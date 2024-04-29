part of '_index.dart';

class PlanetRepoMock implements PlanetRepo {
  @override
  int giveNewRandom() {
    final x = Random().nextInt(100);
    logz.wtf('random value coming from PlanetRepoMock');
    return x;
  }

  @override
  Future<Planet> readPlanet() async {
    List<Planet> planets = [];
    final planetData = Mocks.instance.planetData;
    for (var p in planetData) {
      planets.add(Planet.fromMap(p));
    }
    final index = planets.indexWhere((element) => element.name == _pv.rxSelectedPlanet.st);
    return planets[index];
  }
}
