part of '_index.dart';

abstract class Data {
  static Injected<HomeData> get home => _homeData;
  static Injected<SampleSatuData> get sampleSatu => _sampleSatuData;
  static Injected<SampleDuaData> get sampleDua => _sampleDuaData;
  static Injected<SampleTigaData> get sampleTiga => _sampleTigaData;
  static Injected<SolarSystemData> get solarSystem => _solarSystemData;
  static Injected<PlanetDetailData> get planetDetail => _planetDetailData;
  static Injected<MercuryData> get mercury => _mercuryData;
  static Injected<VenusData> get venus => _venusData;
  static Injected<EarthData> get earth => _earthData;
  static Injected<MarsData> get mars => _marsData;
  static Injected<JupyterData> get jupyter => _jupyterData;
  static Injected<SaturnData> get saturn => _saturnData;
  static Injected<UranusData> get uranus => _uranusData;
  static Injected<NeptuneData> get neptune => _neptuneData;
  static Injected<SunData> get sun => _sunData;
}

final _homeData = RM1.inj(HomeData(), Ctrl.home.init);

final _sampleSatuData = RM1.inj(SampleSatuData(), Ctrl.sampleSatu.init);
final _sampleDuaData = RM1.inj(SampleDuaData(), Ctrl.sampleDua.init);
final _sampleTigaData = RM1.inj(SampleTigaData(), Ctrl.sampleTiga.init);
final _solarSystemData = RM1.inj(SolarSystemData(), Ctrl.solarSystem.init);

final _planetDetailData = RM1.inj(PlanetDetailData(), Ctrl.planetDetail.init);

final _mercuryData = RM1.inj(MercuryData(), Ctrl.mercury.init);
final _venusData = RM1.inj(VenusData(), Ctrl.venus.init);

final _earthData = RM1.inj(EarthData(), Ctrl.earth.init);
final _marsData = RM1.inj(MarsData(), Ctrl.mars.init);
final _jupyterData = RM1.inj(JupyterData(), Ctrl.jupyter.init);
final _saturnData = RM1.inj(SaturnData(), Ctrl.saturn.init);
final _uranusData = RM1.inj(UranusData(), Ctrl.uranus.init);
final _neptuneData = RM1.inj(NeptuneData(), Ctrl.neptune.init);
final _sunData = RM1.inj(SunData(), Ctrl.sun.init);
