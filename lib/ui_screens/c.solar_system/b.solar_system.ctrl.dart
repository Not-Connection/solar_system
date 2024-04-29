part of '_index.dart';

class SolarSystemCtrl {
  init() {
    logxx.i(SolarSystemCtrl, '...');
  }

  increaseCounter() => _dt.rxCounter.setState((s) => s + 1);

  updateRandom() => Serv.sample.updateRandom();
}
