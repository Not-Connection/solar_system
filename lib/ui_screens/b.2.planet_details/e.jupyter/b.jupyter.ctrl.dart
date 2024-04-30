part of '_index.dart';

class JupyterCtrl {
  init() => logxx.i(JupyterCtrl, '...');

  increaseCounter() => _dt.rxCounter.setState((s) => s + 1);

  updateRandom() => Serv.sample.updateRandom();
}
