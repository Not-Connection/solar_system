part of '_index.dart';

abstract class Repo {
  static Injected<SampleRepo> get sample => _sampleRepo;
  static Injected<PlanetRepo> get planet => _planetRepo;
  static Injected<PlanetMeshRepo> get planetMesh => _planetMeshRepo;
}

final _sampleRepo = RM3.inj(SampleRepo());

final _planetRepo = RM3.inj(PlanetRepo());

final _planetMeshRepo = RM3.inj(PlanetMeshRepo());
