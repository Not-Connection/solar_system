part of '_index.dart';

class EarthCtrl {
  init() => logxx.i(EarthCtrl, '...');

  increaseCounter() => _dt.rxCounter.setState((s) => s + 1);

  updateRandom() => Serv.sample.updateRandom();
}
