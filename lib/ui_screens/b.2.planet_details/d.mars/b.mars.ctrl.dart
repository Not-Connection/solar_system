part of '_index.dart';

class MarsCtrl {
  init() => logxx.i(MarsCtrl, '...');

  increaseCounter() => _dt.rxCounter.setState((s) => s + 1);

  updateRandom() => Serv.sample.updateRandom();
}
