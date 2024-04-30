part of '_index.dart';

class MercuryCtrl {
  init() => logxx.i(MercuryCtrl, '...');

  increaseCounter() => _dt.rxCounter.setState((s) => s + 1);

  updateRandom() => Serv.sample.updateRandom();
}
