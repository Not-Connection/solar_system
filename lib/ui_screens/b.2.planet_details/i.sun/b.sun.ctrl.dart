part of '_index.dart';

class SunCtrl {
  init() => logxx.i(SunCtrl, '...');

  increaseCounter() => _dt.rxCounter.setState((s) => s + 1);

  updateRandom() => Serv.sample.updateRandom();
}
