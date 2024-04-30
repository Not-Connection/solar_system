part of '_index.dart';

class HomeCtrl {
  init() => logxx.i(HomeCtrl, '...');

  increaseCounter() => _dt.rxCounter.setState((s) => s + 1);

  updateRandom() => Serv.sample.updateRandom();

  selectPlanet(String planetName) {
    _sv.setSelectedPlanet(planetName);
    // nav.to(Routes.planetDetail);
  }
}
