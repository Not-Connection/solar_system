part of '_index.dart';

class PlanetDetailData {
  final rxTitle = 'Planet Detail'.inj();

  final rxCounter = 0.inj();

  final rxRandom = Prov.sample.st.rxRandom;

  final rxPlanetDetail = _pv.rxPlanetDetail;
}
