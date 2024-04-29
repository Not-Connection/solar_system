part of '_index.dart';

abstract class Prov {
  static Injected<SampleProv> get sample => _sampleProv;
  static Injected<PlanetProv> get planet => _planetProv;
  static Injected<PlanetMeshProv> get planetMesh => _planetMeshProv;
}

final _sampleProv = RM2.inj(SampleProv());

final _planetProv = RM2.inj(PlanetProv());

final _planetMeshProv = RM2.inj(PlanetMeshProv());
