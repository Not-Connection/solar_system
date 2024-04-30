part of '_index.dart';

class SaturnCtrl {
  init() => logxx.i(SaturnCtrl, '...');

  increaseCounter() => _dt.rxCounter.setState((s) => s + 1);

  updateRandom() => Serv.sample.updateRandom();
}
