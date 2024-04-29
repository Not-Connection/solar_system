part of '_index.dart';

class PlanetDetailCtrl {
  init() => logxx.i(PlanetDetailCtrl, '...');

  increaseCounter() => _dt.rxCounter.setState((s) => s + 1);

  updateRandom() => Serv.sample.updateRandom();
}
