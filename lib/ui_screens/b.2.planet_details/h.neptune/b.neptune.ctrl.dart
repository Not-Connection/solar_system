part of '_index.dart';

class NeptuneCtrl {
  init() => logxx.i(NeptuneCtrl, '...');

  increaseCounter() => _dt.rxCounter.setState((s) => s + 1);

  updateRandom() => Serv.sample.updateRandom();
}
