part of '_index.dart';

class VenusCtrl {
  init() => logxx.i(VenusCtrl, '...');

  increaseCounter() => _dt.rxCounter.setState((s) => s + 1);

  updateRandom() => Serv.sample.updateRandom();
}
