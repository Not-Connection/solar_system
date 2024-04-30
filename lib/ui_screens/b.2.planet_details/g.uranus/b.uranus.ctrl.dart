part of '_index.dart';

class UranusCtrl {
  init() => logxx.i(UranusCtrl, '...');

  increaseCounter() => _dt.rxCounter.setState((s) => s + 1);

  updateRandom() => Serv.sample.updateRandom();
}
