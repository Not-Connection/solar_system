part of '_index.dart';

class PlanetServ {
  void init() {
    logxx.i(PlanetServ, '...');
  }

  void updateRandom() {
    _pv.rxRandom.st = _rp.giveNewRandom();
  }

  void onSetState() {
    logzz.i(PlanetServ, 'rxCounter setState success');
  }

  Future<dynamic> initPlanetDetail() async {
    _pv.rxPlanetDetail.stateAsync = _rp.readPlanet();
  }

  setSelectedPlanet(String planetName) {
    _pv.rxSelectedPlanet.refresh();
    _pv.rxSelectedPlanet.setState((s) => planetName);
  }
}
